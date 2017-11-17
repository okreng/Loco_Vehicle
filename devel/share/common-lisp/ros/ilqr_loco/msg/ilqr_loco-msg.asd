
(cl:in-package :asdf)

(defsystem "ilqr_loco-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :loco_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TrajExecFeedback" :depends-on ("_package_TrajExecFeedback"))
    (:file "_package_TrajExecFeedback" :depends-on ("_package"))
    (:file "TrajExecActionResult" :depends-on ("_package_TrajExecActionResult"))
    (:file "_package_TrajExecActionResult" :depends-on ("_package"))
    (:file "TrajExecGoal" :depends-on ("_package_TrajExecGoal"))
    (:file "_package_TrajExecGoal" :depends-on ("_package"))
    (:file "TrajExecActionGoal" :depends-on ("_package_TrajExecActionGoal"))
    (:file "_package_TrajExecActionGoal" :depends-on ("_package"))
    (:file "TrajExecActionFeedback" :depends-on ("_package_TrajExecActionFeedback"))
    (:file "_package_TrajExecActionFeedback" :depends-on ("_package"))
    (:file "TrajExecAction" :depends-on ("_package_TrajExecAction"))
    (:file "_package_TrajExecAction" :depends-on ("_package"))
    (:file "TrajExecResult" :depends-on ("_package_TrajExecResult"))
    (:file "_package_TrajExecResult" :depends-on ("_package"))
  ))