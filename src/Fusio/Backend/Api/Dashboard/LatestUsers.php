<?php

namespace Fusio\Backend\Api\Dashboard;

use DateTime;
use DateInterval;
use Fusio\Backend\Api\Authorization\ProtectionTrait;
use PSX\Controller\ApiAbstract;

/**
 * LatestUsers
 */
class LatestUsers extends ApiAbstract
{
	use ProtectionTrait;

	public function onGet()
	{
		$sql = '    SELECT name,
				           date
				      FROM fusio_user
				  ORDER BY date DESC
				     LIMIT 6';

		$result = $this->connection->fetchAll($sql);

		$this->setBody(array(
			'entry' => $result,
		));
	}
}
