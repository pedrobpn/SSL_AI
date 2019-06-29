﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Offensive Plays" Type="Folder">
			<Item Name="EnemyPossessionAtEnemyFieldPlay.lvclass" Type="LVClass" URL="../EnemyPossessionAtEnemyFieldPlay_class/EnemyPossessionAtEnemyFieldPlay.lvclass"/>
			<Item Name="EnemyPossessionAtOurFieldPlay.lvclass" Type="LVClass" URL="../EnemyPossessionAtOurFieldPlay_class/EnemyPossessionAtOurFieldPlay.lvclass"/>
			<Item Name="NormalGamePlay.lvclass" Type="LVClass" URL="../NormalGamePlay_class/NormalGamePlay.lvclass"/>
			<Item Name="DirectEnemyPlay.lvclass" Type="LVClass" URL="../DirectEnemyPlay_class/DirectEnemyPlay.lvclass"/>
			<Item Name="IndirectEnemyPlay.lvclass" Type="LVClass" URL="../IndirectEnemyPlay_class/IndirectEnemyPlay.lvclass"/>
			<Item Name="PrepareKickoffAllyPlay.lvclass" Type="LVClass" URL="../PrepareKickoffAllyPlay_class/PrepareKickoffAllyPlay.lvclass"/>
			<Item Name="PreparePenaltyAllyPlay.lvclass" Type="LVClass" URL="../PreparePenaltyAllyPlay_class/PreparePenaltyAllyPlay.lvclass"/>
			<Item Name="PrepareKickoffEnemyPlay.lvclass" Type="LVClass" URL="../PrepareKickoffEnemyPlay_class/PrepareKickoffEnemyPlay.lvclass"/>
			<Item Name="KickPenaltyAllyPlay.lvclass" Type="LVClass" URL="../KickPenaltyAllyPlay_class/KickPenaltyAllyPlay.lvclass"/>
			<Item Name="OffensivePlay.lvclass" Type="LVClass" URL="../OffensivePlay_class/OffensivePlay.lvclass"/>
			<Item Name="PreparePenaltyEnemyPlay.lvclass" Type="LVClass" URL="../PreparePenaltyEnemyPlay_class/PreparePenaltyEnemyPlay.lvclass"/>
			<Item Name="BallOutOfFieldPlay.lvclass" Type="LVClass" URL="../BallOutOfFieldPlay_class/BallOutOfFieldPlay.lvclass"/>
			<Item Name="StopOffensivePlay.lvclass" Type="LVClass" URL="../StopOffensivePlay_class/StopOffensivePlay.lvclass"/>
		</Item>
		<Item Name="Deffensive Plays" Type="Folder">
			<Item Name="NormalDefensivePlay.lvclass" Type="LVClass" URL="../NormalDefensivePlay_class/NormalDefensivePlay.lvclass"/>
			<Item Name="NormalDefensiveWithDuelistPlay.lvclass" Type="LVClass" URL="../NormalDefensiveWithDuelistPlay_class/NormalDefensiveWithDuelistPlay.lvclass"/>
		</Item>
		<Item Name="Keeper Plays" Type="Folder">
			<Item Name="KeeperPlay.lvclass" Type="LVClass" URL="../KeeperPlay_class/KeeperPlay.lvclass"/>
		</Item>
		<Item Name="Other Plays" Type="Folder">
			<Item Name="DefaultPlay.lvclass" Type="LVClass" URL="../DefaultPlay_class/DefaultPlay.lvclass"/>
			<Item Name="TestPlay.lvclass" Type="LVClass" URL="../TestPlay_class/TestPlay.lvclass"/>
			<Item Name="TimeoutPlay.lvclass" Type="LVClass" URL="../TimeoutPlay_class/TimeoutPlay.lvclass"/>
			<Item Name="HaltPlay.lvclass" Type="LVClass" URL="../HaltPlay_class/HaltPlay.lvclass"/>
		</Item>
		<Item Name="Skills" Type="Folder">
			<Item Name="DefBallEnemySkill.lvclass" Type="LVClass" URL="../DefBallEnemySkill_class/DefBallEnemySkill.lvclass"/>
			<Item Name="DefBallOrientSkill.lvclass" Type="LVClass" URL="../DefBallOrientSkill_class/DefBallOrientSkill.lvclass"/>
			<Item Name="DefBallTrajSkill.lvclass" Type="LVClass" URL="../DefBallTrajSkill_class/DefBallTrajSkill.lvclass"/>
			<Item Name="FollowAttackerSkill.lvclass" Type="LVClass" URL="../FollowAttackerSkill_class/FollowAttackerSkill.lvclass"/>
			<Item Name="HaltSkill.lvclass" Type="LVClass" URL="../HaltSkill_class/HaltSkill.lvclass"/>
			<Item Name="MarkerSkill.lvclass" Type="LVClass" URL="../MarkerSkill_class/MarkerSkill.lvclass"/>
			<Item Name="TestSkill.lvclass" Type="LVClass" URL="../TestSkill_class/TestSkill.lvclass"/>
			<Item Name="WaitPassSkill.lvclass" Type="LVClass" URL="../WaitPassSkill_class/WaitPassSkill.lvclass"/>
			<Item Name="KickToSkill.lvclass" Type="LVClass" URL="../KickToSkill_class/KickToSkill.lvclass"/>
			<Item Name="AttackerBlockSkill.lvclass" Type="LVClass" URL="../AttackerBlockSkill_class/AttackerBlockSkill.lvclass"/>
			<Item Name="AttackerBallOutOfFieldSkill.lvclass" Type="LVClass" URL="../AttackerBallOutOfFieldSkill_class/AttackerBallOutOfFieldSkill.lvclass"/>
			<Item Name="AttackerBallInGoalieAreaSkill.lvclass" Type="LVClass" URL="../AttackerBallInGoalieAreaSkill_class/AttackerBallInGoalieAreaSkill.lvclass"/>
			<Item Name="AttackerAimGoalSkill.lvclass" Type="LVClass" URL="../AttackerAimGoalSkill_class/AttackerAimGoalSkill.lvclass"/>
			<Item Name="DefendAreaSkill.lvclass" Type="LVClass" URL="../DefendAreaSkill_class/DefendAreaSkill.lvclass"/>
			<Item Name="DuelistSkill.lvclass" Type="LVClass" URL="../DuelistSkill_class/DuelistSkill.lvclass"/>
		</Item>
		<Item Name="Tactics" Type="Folder">
			<Item Name="DefendGoalTactic.lvclass" Type="LVClass" URL="../DefendGoalTactic_class/DefendGoalTactic.lvclass"/>
			<Item Name="HaltTactic.lvclass" Type="LVClass" URL="../HaltTactic_class/HaltTactic.lvclass"/>
			<Item Name="TestTactic.lvclass" Type="LVClass" URL="../TestTactic_class/TestTactic.lvclass"/>
			<Item Name="MarkerTactic.lvclass" Type="LVClass" URL="../MarkerTactic_class/MarkerTactic.lvclass"/>
			<Item Name="FollowAttackerTactic.lvclass" Type="LVClass" URL="../FollowAttackerTactic_class/FollowAttackerTactic.lvclass"/>
			<Item Name="ShootTactic.lvclass" Type="LVClass" URL="../ShootTactic_class/ShootTactic.lvclass"/>
			<Item Name="AttackerBlockTactic.lvclass" Type="LVClass" URL="../AttackerBlockTactic_class/AttackerBlockTactic.lvclass"/>
			<Item Name="AttackerAimGoalTactic.lvclass" Type="LVClass" URL="../AttackerAimGoalTactic_class/AttackerAimGoalTactic.lvclass"/>
			<Item Name="AttackerBallOutOfFieldTactic.lvclass" Type="LVClass" URL="../AttackerBallOutOfFieldTactic_class/AttackerBallOutOfFieldTactic.lvclass"/>
			<Item Name="AttackerStopTactic.lvclass" Type="LVClass" URL="../AttackerStopTactic_class/AttackerStopTactic.lvclass"/>
			<Item Name="DefendAreaTactic.lvclass" Type="LVClass" URL="../DefendAreaTactic_class/DefendAreaTactic.lvclass"/>
		</Item>
		<Item Name="Roles" Type="Folder">
			<Item Name="DefenderAreaRole.lvclass" Type="LVClass" URL="../DefenderAreaRole_class/DefenderAreaRole.lvclass"/>
			<Item Name="AttackerAimGoalRole.lvclass" Type="LVClass" URL="../AttackerAimGoalRole_class/AttackerAimGoalRole.lvclass"/>
			<Item Name="AttackerBlockRole.lvclass" Type="LVClass" URL="../AttackerBlockRole_class/AttackerBlockRole.lvclass"/>
			<Item Name="FollowAttackerRole.lvclass" Type="LVClass" URL="../FollowAttackerRole_class/FollowAttackerRole.lvclass"/>
			<Item Name="HaltRole.lvclass" Type="LVClass" URL="../HaltRole_class/HaltRole.lvclass"/>
			<Item Name="KeeperRole.lvclass" Type="LVClass" URL="../KeeperRole_class/KeeperRole.lvclass"/>
			<Item Name="MarkerRole.lvclass" Type="LVClass" URL="../MarkerRole_class/MarkerRole.lvclass"/>
			<Item Name="KickPenaltyRole.lvclass" Type="LVClass" URL="../KickPenaltyRole_class/KickPenaltyRole.lvclass"/>
			<Item Name="ShootRole.lvclass" Type="LVClass" URL="../ShootRole_class/ShootRole.lvclass"/>
			<Item Name="TestRole.lvclass" Type="LVClass" URL="../TestRole_class/TestRole.lvclass"/>
			<Item Name="BallOutOfFieldRole.lvclass" Type="LVClass" URL="../BallOutOfFieldRole_class/BallOutOfFieldRole.lvclass"/>
			<Item Name="AttackerStopRole.lvclass" Type="LVClass" URL="../AttackerStopRole_class/AttackerStopRole.lvclass"/>
			<Item Name="DuelistRole.lvclass" Type="LVClass" URL="../DuelistRole_class/DuelistRole.lvclass"/>
		</Item>
		<Item Name="Ally.lvclass" Type="LVClass" URL="../Ally_class/Ally.lvclass"/>
		<Item Name="Ball.lvclass" Type="LVClass" URL="../Ball_class/Ball.lvclass"/>
		<Item Name="command_interpreted.ctl" Type="VI" URL="../Referee_class/command_interpreted.ctl"/>
		<Item Name="Communication.lvclass" Type="LVClass" URL="../Communication_class/Communication.lvclass"/>
		<Item Name="Enemy.lvclass" Type="LVClass" URL="../Enemy_class/Enemy.lvclass"/>
		<Item Name="Events.lvclass" Type="LVClass" URL="../Events_class/Events.lvclass"/>
		<Item Name="Field.lvclass" Type="LVClass" URL="../Field_class/Field.lvclass"/>
		<Item Name="Game.lvclass" Type="LVClass" URL="../Game_class/Game.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object_class/Object.lvclass"/>
		<Item Name="Phoenix.vi" Type="VI" URL="../Phoenix.vi"/>
		<Item Name="Play.lvclass" Type="LVClass" URL="../Play_class/Play.lvclass"/>
		<Item Name="Playbook.lvclass" Type="LVClass" URL="../Playbook_class/Playbook.lvclass"/>
		<Item Name="Referee.lvclass" Type="LVClass" URL="../Referee_class/Referee.lvclass"/>
		<Item Name="Robot.lvclass" Type="LVClass" URL="../Robot_class/Robot.lvclass"/>
		<Item Name="Role.lvclass" Type="LVClass" URL="../Role_class/Role.lvclass"/>
		<Item Name="Rolebook.lvclass" Type="LVClass" URL="../Rolebook_class/Rolebook.lvclass"/>
		<Item Name="Skill.lvclass" Type="LVClass" URL="../Skill_class/Skill.lvclass"/>
		<Item Name="Skillbook.lvclass" Type="LVClass" URL="../Skillbook_class/Skillbook.lvclass"/>
		<Item Name="Tactic.lvclass" Type="LVClass" URL="../Tactic_class/Tactic.lvclass"/>
		<Item Name="Tacticbook.lvclass" Type="LVClass" URL="../Tacticbook_class/Tacticbook.lvclass"/>
		<Item Name="Team.lvclass" Type="LVClass" URL="../Team_class/Team.lvclass"/>
		<Item Name="Time.lvclass" Type="LVClass" URL="../Time_class/Time.lvclass"/>
		<Item Name="Utilities.lvclass" Type="LVClass" URL="../Utilities_class/Utilities.lvclass"/>
		<Item Name="Vision.lvclass" Type="LVClass" URL="../Vision_class/Vision.lvclass"/>
		<Item Name="Parameters.lvclass" Type="LVClass" URL="../Parameters_class/Parameters.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3GOOPCallChain.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPCallChain.vi"/>
				<Item Name="3GOOPClassInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassInfoTypeDef.ctl"/>
				<Item Name="3GOOPClassStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPClassStatistics.ctl"/>
				<Item Name="3GOOPKernelSlave.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPKernelSlave.vi"/>
				<Item Name="3GOOPObjectInfoType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPObjectInfoType.ctl"/>
				<Item Name="3GOOPSetError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSetError.vi"/>
				<Item Name="3GOOPSharedInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPSharedInfo.ctl"/>
				<Item Name="3GOOPStates.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPStates.ctl"/>
				<Item Name="3GOOPVersion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_goop3.llb/3GOOPVersion.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="2DVectorNormalizer.vi" Type="VI" URL="../Game_class/Navigation/sslview/Util/2DVectorNormalizer.vi"/>
			<Item Name="Angle Between 2D Vectors.vi" Type="VI" URL="../Game_class/Navigation/sslview/Angle Between 2D Vectors.vi"/>
			<Item Name="BackTracking.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/BackTracking.vi"/>
			<Item Name="Ball Kalman Filter And Update.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Ball Kalman Filter And Update.vi"/>
			<Item Name="BallReplacement Packet Encoder.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/BallReplacement Packet Encoder.vi"/>
			<Item Name="Before After View.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Before After View.vi"/>
			<Item Name="Bool Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Bool Encoder.vi"/>
			<Item Name="calculo de f_k.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/calculo de f_k.vi"/>
			<Item Name="CanUseSimplePath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/CanUseSimplePath.vi"/>
			<Item Name="Check and Create Kalman Data.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Check and Create Kalman Data.vi"/>
			<Item Name="ChooseTarget.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ChooseTarget.vi"/>
			<Item Name="ClassAttributes.ctl" Type="VI" URL="../Vision_class/protected/ClassAttributes.ctl"/>
			<Item Name="ComSerial.ctl" Type="VI" URL="../Controls/ComSerial.ctl"/>
			<Item Name="ComSOS.ctl" Type="VI" URL="../Controls/ComSOS.ctl"/>
			<Item Name="ComUDP.ctl" Type="VI" URL="../Controls/ComUDP.ctl"/>
			<Item Name="Convert Detection Ball to AI Ball.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Ball to AI Ball.vi"/>
			<Item Name="Convert Detection Robot to AI Robot.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Robot to AI Robot.vi"/>
			<Item Name="CorrectInvalidProfile.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/CorrectInvalidProfile.vi"/>
			<Item Name="Correlate Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Correlate Balls.vi"/>
			<Item Name="DangerEnemy.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/DangerEnemy.vi"/>
			<Item Name="Decode Balls.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Balls.vi"/>
			<Item Name="Decode Points Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Points Referee.vi"/>
			<Item Name="Decode Robots Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots Referee.vi"/>
			<Item Name="Decode Robots.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots.vi"/>
			<Item Name="Decode SSL Wrapper Package.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Decode SSL Wrapper Package.vi"/>
			<Item Name="DefensivePlay.ctl" Type="VI" URL="../Team_class/DefensivePlay.ctl"/>
			<Item Name="DetectCollisionImproved.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectCollisionImproved.vi"/>
			<Item Name="DetectCollisionSmoother.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectCollisionSmoother.vi"/>
			<Item Name="DetectExtendCollision.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectExtendCollision.vi"/>
			<Item Name="DetectTrajectoryCollision.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/DetectTrajectoryCollision.vi"/>
			<Item Name="distance.vi" Type="VI" URL="../Game_class/Navigation/sslview/Util/distance.vi"/>
			<Item Name="DistPointLine.vi" Type="VI" URL="../Game_class/Navigation/sslview/Util/DistPointLine.vi"/>
			<Item Name="Double Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Double Decoder.vi"/>
			<Item Name="Double Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Double Encoder.vi"/>
			<Item Name="DrawTargets.ctl" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/DrawTargets.ctl"/>
			<Item Name="Estimadores.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/Estimadores.ctl"/>
			<Item Name="estimate covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/estimate covariance.vi"/>
			<Item Name="Extend.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/Extend.vi"/>
			<Item Name="FarFromTrajectory.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FarFromTrajectory.vi"/>
			<Item Name="Field Draw Ball.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Ball.vi"/>
			<Item Name="Field Draw Balls.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Balls.vi"/>
			<Item Name="Field Draw Field(circular).vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Field(circular).vi"/>
			<Item Name="Field Draw Field(Quadrada).vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Field(Quadrada).vi"/>
			<Item Name="Field Draw Future Robot.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Future Robot.vi"/>
			<Item Name="Field Draw Future Robots.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Future Robots.vi"/>
			<Item Name="Field Draw Path.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Path.vi"/>
			<Item Name="Field Draw Paths.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Paths.vi"/>
			<Item Name="Field Draw Robot.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Robot.vi"/>
			<Item Name="Field Draw Robots.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Robots.vi"/>
			<Item Name="Field Draw Target.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Target.vi"/>
			<Item Name="Field Draw Targets.vi" Type="VI" URL="../Vision_class/Old vision/Draw Field Folder/Field Draw Targets.vi"/>
			<Item Name="File Append.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/File Append.vi"/>
			<Item Name="FindColllisionPoints.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FindColllisionPoints.vi"/>
			<Item Name="FindStartEndPointsRRTImproved.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/FindStartEndPointsRRTImproved.vi"/>
			<Item Name="FirstOrderFilter.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Filters/FirstOrderFilter.vi"/>
			<Item Name="Float Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Float Decoder.vi"/>
			<Item Name="Float Encoder.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/Float Encoder.vi"/>
			<Item Name="FPS Counter.vi" Type="VI" URL="../FPS Counter.vi"/>
			<Item Name="Get Ball Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Ball Pose.vi"/>
			<Item Name="Get Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Pose.vi"/>
			<Item Name="Get Robot Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Robot Pose.vi"/>
			<Item Name="getCamerasPositionByID.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/getCamerasPositionByID.vi"/>
			<Item Name="GetOurRobotCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/GetOurRobotCmd.vi"/>
			<Item Name="GetTimeInSeconds.vi" Type="VI" URL="../Game_class/Navigation/sslview/Util/GetTimeInSeconds.vi"/>
			<Item Name="grSim Command.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim Command.vi"/>
			<Item Name="grSim Packet Command UDP Test.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim Packet Command UDP Test.vi"/>
			<Item Name="grSim Packet Command.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim Packet Command.vi"/>
			<Item Name="grSim Robot Command.ctl" Type="VI" URL="../Communication_class/Paths/Convert AI Robot to Robot Command Folder/grSim/grSim Robot Command.ctl"/>
			<Item Name="grSim Robot Command.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/grSim/grSim Robot Command.vi"/>
			<Item Name="grSim RobotReplacement.ctl" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim RobotReplacement.ctl"/>
			<Item Name="grSim_BallReplacement.ctl" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim_BallReplacement.ctl"/>
			<Item Name="grSim_Replacement.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim_Replacement.vi"/>
			<Item Name="grSim_RobotReplacement Packet Encoder.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/grSim/grSim_RobotReplacement Packet Encoder.vi"/>
			<Item Name="GrSimKickForce.vi" Type="VI" URL="../Communication_class/Paths/grSim Packet Command UDP Test Folder/Intel/GrSimKickForce.vi"/>
			<Item Name="innovation covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/innovation covariance.vi"/>
			<Item Name="InsertFirstNode.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/InsertFirstNode.vi"/>
			<Item Name="InsertNode.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/InsertNode.vi"/>
			<Item Name="Kalman Calculation for balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation for balls.vi"/>
			<Item Name="Kalman Calculation.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation.vi"/>
			<Item Name="Kalman CalculationVelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman CalculationVelCmd.vi"/>
			<Item Name="Kalman F.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman F.vi"/>
			<Item Name="kalman gain.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/kalman gain.vi"/>
			<Item Name="Kalman H.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman H.vi"/>
			<Item Name="KalmanCalculationAux.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/KalmanCalculationAux.vi"/>
			<Item Name="KD-Tree.ctl" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/KD-Tree.ctl"/>
			<Item Name="KeeperPlay.ctl" Type="VI" URL="../Team_class/KeeperPlay.ctl"/>
			<Item Name="LateralControl.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/LateralControl.vi"/>
			<Item Name="Length Delimited Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ProtoBuf/Length Delimited Encoder.vi"/>
			<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Length-delimited Decoder.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="magnetic-field.vi" Type="VI" URL="../Game_class/Navigation/sslview/Potential Field/magnetic-field.vi"/>
			<Item Name="measurement residual.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/measurement residual.vi"/>
			<Item Name="mediaBalls_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaBalls_v2.vi"/>
			<Item Name="mediaIntesecaoCameras_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaIntesecaoCameras_v2.vi"/>
			<Item Name="mediaRobos_v2.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaRobos_v2.vi"/>
			<Item Name="MessageAI_State.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageAI_State.vi"/>
			<Item Name="MessageBall.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageBall.vi"/>
			<Item Name="MessageCinematics.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageCinematics.vi"/>
			<Item Name="MessageCommands.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageCommands.vi"/>
			<Item Name="MessageDestination.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageDestination.vi"/>
			<Item Name="MessageFlag.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageFlag.vi"/>
			<Item Name="MessageRobot.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/ComSOS/MessageRobot.vi"/>
			<Item Name="MultRRTPlan.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/MultRRTPlan.vi"/>
			<Item Name="Navigation.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/Navigation.vi"/>
			<Item Name="Nearest.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/Nearest.vi"/>
			<Item Name="NeedRecalcPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/NeedRecalcPath.vi"/>
			<Item Name="NewNearestNeighbor.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/NewNearestNeighbor.vi"/>
			<Item Name="Node.ctl" Type="VI" URL="../Game_class/PathPlanning/Path Planning/kD-tree/Node.ctl"/>
			<Item Name="ObstacleBallRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleBallRadius.vi"/>
			<Item Name="ObstacleEnemyRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleEnemyRadius.vi"/>
			<Item Name="ObstacleOurRadius.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/ObstacleOurRadius.vi"/>
			<Item Name="OffensivePlay.ctl" Type="VI" URL="../Team_class/OffensivePlay.ctl"/>
			<Item Name="pathPlanner.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/pathPlanner.vi"/>
			<Item Name="PathVelocityProfile.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/PathVelocityProfile.vi"/>
			<Item Name="PID Single.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/PID Single.vi"/>
			<Item Name="posterior estimate covariance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/posterior estimate covariance.vi"/>
			<Item Name="potential-field.vi" Type="VI" URL="../Game_class/Navigation/sslview/Potential Field/potential-field.vi"/>
			<Item Name="predict state.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/predict state.vi"/>
			<Item Name="Proto Key And Type.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Proto Key And Type.vi"/>
			<Item Name="PrunePath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/PrunePath.vi"/>
			<Item Name="RandomState.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RandomState.vi"/>
			<Item Name="Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Referee.vi"/>
			<Item Name="Replace Or Add Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Balls.vi"/>
			<Item Name="Replace Or Add Robots.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Robots.vi"/>
			<Item Name="repulsive-force.vi" Type="VI" URL="../Game_class/Navigation/sslview/Potential Field/repulsive-force.vi"/>
			<Item Name="RetaBola.vi" Type="VI" URL="../DefBallTrajSkill_class/RetaBola.vi"/>
			<Item Name="RetaInimigoBola.vi" Type="VI" URL="../DefBallEnemySkill_class/RetaInimigoBola.vi"/>
			<Item Name="RetaInimigoBolaUsandoOrientacao.vi" Type="VI" URL="../DefBallOrientSkill_class/RetaInimigoBolaUsandoOrientacao.vi"/>
			<Item Name="Robot Kalman Filter And Update.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Robot Kalman Filter And Update.vi"/>
			<Item Name="roles.ctl" Type="VI" URL="../Robot_class/roles.ctl"/>
			<Item Name="RRTAlgorithm.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RRTAlgorithm.vi"/>
			<Item Name="RRTPlan.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/RRTPlan.vi"/>
			<Item Name="Search Or Add Frame.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Search Or Add Frame.vi"/>
			<Item Name="SegmentAndCircleIntersection.vi" Type="VI" URL="../Game_class/PathPlanning/Util/SegmentAndCircleIntersection.vi"/>
			<Item Name="Select Ball By Confidence.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Ball By Confidence.vi"/>
			<Item Name="Select Robots By Confidence.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Robots By Confidence.vi"/>
			<Item Name="Serial Transmitter.vi" Type="VI" URL="../Communication_class/Paths/Serial Transmitter Folder/Util/Serial Transmitter.vi"/>
			<Item Name="SmootherPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/SmootherPath.vi"/>
			<Item Name="SmoothPath.vi" Type="VI" URL="../Game_class/PathPlanning/Path Planning/RRT/SmoothPath.vi"/>
			<Item Name="Sort Balls.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Balls.vi"/>
			<Item Name="Sort Frame Array.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Frame Array.vi"/>
			<Item Name="Sort Robots.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Robots.vi"/>
			<Item Name="SSL Detection Ball Coordinate.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Coordinate.vi"/>
			<Item Name="SSL Detection Ball Distance.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Distance.vi"/>
			<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Ball.ctl"/>
			<Item Name="SSL Detection Ball.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Ball.vi"/>
			<Item Name="SSL Detection Balls Delete Invalids with State and Cov.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Balls Delete Invalids with State and Cov.vi"/>
			<Item Name="SSL Detection Balls Delete Invalids.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Delete Invalids.vi"/>
			<Item Name="SSL Detection Balls Invalidate.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Invalidate.vi"/>
			<Item Name="SSL Detection Frame Balls Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Balls Estimator.vi"/>
			<Item Name="SSL Detection Frame Balls Kalman Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Balls Kalman Estimator.vi"/>
			<Item Name="SSL Detection Frame Robots Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Robots Estimator.vi"/>
			<Item Name="SSL Detection Frame Robots Kalman Estimator VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Robots Kalman Estimator VelCmd.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator Cameras VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Cameras VelCmd.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator Kalman VelCmd.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Kalman VelCmd.vi"/>
			<Item Name="SSL Detection Frame Simple Estimator.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Simple Estimator.vi"/>
			<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Frame.ctl"/>
			<Item Name="SSL Detection Frame.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Frame.vi"/>
			<Item Name="SSL Detection Points Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Points Referee.vi"/>
			<Item Name="SSL Detection Robot Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot Referee.vi"/>
			<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Detection Robot.ctl"/>
			<Item Name="SSL Detection Robot.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot.vi"/>
			<Item Name="SSL Detection Robots Delete Invalids Kalman.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids Kalman.vi"/>
			<Item Name="SSL Detection Robots Delete Invalids.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids.vi"/>
			<Item Name="SSL Field State.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Field State.ctl"/>
			<Item Name="SSL Geometry Camera Calibration.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Geometry Camera Calibration.ctl"/>
			<Item Name="SSL Geometry Data.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Geometry Data.vi"/>
			<Item Name="SSL Referee Command to GUI Command.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Command to GUI Command.vi"/>
			<Item Name="SSL Referee Game Status.ctl" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Game Status.ctl"/>
			<Item Name="SSL Referee Stage to GUI Stage.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Stage to GUI Stage.vi"/>
			<Item Name="SSL Referee Team Info.ctl" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Team Info.ctl"/>
			<Item Name="SSL Referee to GUI Referee.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee to GUI Referee.vi"/>
			<Item Name="SSL Referee.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/SSL Referee.ctl"/>
			<Item Name="SSL UDP Receiver.vi" Type="VI" URL="../Vision_class/Old vision/SSL UDP Receiver Folder/SSL/SSL UDP Receiver.vi"/>
			<Item Name="States.ctl" Type="VI" URL="../TestTactic_class/States.ctl"/>
			<Item Name="Switch Sides.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Switch Sides.vi"/>
			<Item Name="Team and Side.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Team and Side.vi"/>
			<Item Name="Update Ball Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Ball Pose.vi"/>
			<Item Name="Update Frame Array.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Array.vi"/>
			<Item Name="Update Frame Element.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Element.vi"/>
			<Item Name="Update Robot Pose.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Robot Pose.vi"/>
			<Item Name="Update Sample History.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Sample History.vi"/>
			<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Base128 Decoder.vi"/>
			<Item Name="Varint Base128 Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Base128 Encoder.vi"/>
			<Item Name="Varint Decoder sint32.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder sint32.vi"/>
			<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint32.vi"/>
			<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint64.vi"/>
			<Item Name="Varint Decoder.vi" Type="VI" URL="../Vision_class/Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder.vi"/>
			<Item Name="Varint Encoder uint32.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder uint32.vi"/>
			<Item Name="Varint Encoder uint64.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder uint64.vi"/>
			<Item Name="Varint Encoder.vi" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Varint Encoder.vi"/>
			<Item Name="VelocityCommand.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/VelocityCommand.vi"/>
			<Item Name="VelocityControl.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/VelocityControl.vi"/>
			<Item Name="VelocityGraph.ctl" Type="VI" URL="../Game_class/Navigation/sslview/Controle/VelocityGraph.ctl"/>
			<Item Name="VelocityProfile.vi" Type="VI" URL="../Game_class/Navigation/sslview/Control/VelocityProfile.vi"/>
			<Item Name="VelocityProfileState.ctl" Type="VI" URL="../Game_class/Navigation/sslview/Controle/VelocityProfileState.ctl"/>
			<Item Name="vision_control.ctl" Type="VI" URL="../Controls/vision_control.ctl"/>
			<Item Name="Vision_GetClassAttributes.vi" Type="VI" URL="../Vision_class/utils/Vision_GetClassAttributes.vi"/>
			<Item Name="Vision_GOOPKernel.vi" Type="VI" URL="../Vision_class/utils/Vision_GOOPKernel.vi"/>
			<Item Name="WriteCSV.vi" Type="VI" URL="../Vision_class/Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/WriteCSV.vi"/>
			<Item Name="AI Ball.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Core/AI Ball.ctl"/>
			<Item Name="AI Robot.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AI Robot.ctl"/>
			<Item Name="Functions Enum.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/Functions Enum.ctl"/>
			<Item Name="AttackerStates.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AttackerStates.ctl"/>
			<Item Name="PathDests.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/PathDests.ctl"/>
			<Item Name="PathDest.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/PathDest.ctl"/>
			<Item Name="Field Size.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Core/Field Size.ctl"/>
			<Item Name="AI Input.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Core/AI Input.ctl"/>
			<Item Name="AI Judge.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Core/AI Judge.ctl"/>
			<Item Name="Command Enum.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Intel/Command Enum.ctl"/>
			<Item Name="Events.ctl" Type="VI" URL="../Communication_class/Paths/MessageAI_State Folder/Util/Events/Events.ctl"/>
			<Item Name="Modulo.vi" Type="VI" URL="../Game_class/Navigation/sslview/Util/Modulo.vi"/>
			<Item Name="AI Parameters.ctl" Type="VI" URL="../Vision_class/Old vision/Controls/AI Parameters.ctl"/>
			<Item Name="AI Input.ctl" Type="VI" URL="../../sslview/Core/AI Input.ctl"/>
			<Item Name="AI Robot.ctl" Type="VI" URL="../../sslview/Core/AI Robot.ctl"/>
			<Item Name="Functions Enum.ctl" Type="VI" URL="../../sslview/Intel/Functions Enum.ctl"/>
			<Item Name="AttackerStates.ctl" Type="VI" URL="../../sslview/Intel/AttackerStates.ctl"/>
			<Item Name="PathDests.ctl" Type="VI" URL="../../sslview/Path Planning/RRT/PathDests.ctl"/>
			<Item Name="PathDest.ctl" Type="VI" URL="../../sslview/Path Planning/RRT/PathDest.ctl"/>
			<Item Name="AI Ball.ctl" Type="VI" URL="../../sslview/Core/AI Ball.ctl"/>
			<Item Name="Field Size.ctl" Type="VI" URL="../../sslview/Core/Field Size.ctl"/>
			<Item Name="AI Judge.ctl" Type="VI" URL="../../sslview/Core/AI Judge.ctl"/>
			<Item Name="Command Enum.ctl" Type="VI" URL="../../sslview/Intel/Command Enum.ctl"/>
			<Item Name="Events.ctl" Type="VI" URL="../../sslview/Util/Events/Events.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
