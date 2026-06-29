# --- API error messages (Korean) ---

# Agent errors
api-error-agent-not-found = 에이전트를 찾을 수 없습니다
api-error-agent-spawn-failed = 에이전트 생성에 실패했습니다
api-error-agent-invalid-id = 유효하지 않은 에이전트 ID입니다
api-error-agent-already-exists = 에이전트가 이미 존재합니다

# Message errors
api-error-message-too-large = 메시지가 너무 큽니다 (최대 64KB)
api-error-message-delivery-failed = 메시지 전송에 실패했습니다: { $reason }

# Template errors
api-error-template-invalid-name = 유효하지 않은 템플릿 이름입니다
api-error-template-not-found = 템플릿 '{ $name }'을(를) 찾을 수 없습니다
api-error-template-parse-failed = 템플릿 분석에 실패했습니다: { $error }
api-error-template-required = 'manifest_toml' 또는 'template' 중 하나가 필요합니다

# Manifest errors
api-error-manifest-too-large = 매니페스트가 너무 큽니다 (최대 1MB)
api-error-manifest-invalid-format = 유효하지 않은 매니페스트 형식입니다
api-error-manifest-signature-mismatch = 서명된 매니페스트 내용이 manifest_toml과 일치하지 않습니다
api-error-manifest-signature-failed = 매니페스트 서명 검증에 실패했습니다

# Auth errors
api-error-auth-invalid-key = 유효하지 않은 API 키입니다
api-error-auth-missing-header = Authorization: Bearer <api_key> 헤더가 누락되었습니다
api-error-auth-missing = 이 공급자에 대한 API 키가 구성되지 않았습니다

# Session errors
api-error-session-load-failed = 세션 로드에 실패했습니다
api-error-session-not-found = 세션을 찾을 수 없습니다

# Workflow errors
api-error-workflow-missing-steps = 'steps' 배열이 누락되었습니다
api-error-workflow-step-needs-agent = 단계 '{ $step }'에 'agent_id' 또는 'agent_name'이 필요합니다
api-error-workflow-invalid-id = 유효하지 않은 워크플로 ID입니다
api-error-workflow-execution-failed = 워크플로 실행에 실패했습니다

# Trigger errors
api-error-trigger-missing-agent-id = 'agent_id'가 누락되었습니다
api-error-trigger-invalid-agent-id = 유효하지 않은 agent_id입니다
api-error-trigger-invalid-pattern = 유효하지 않은 트리거 패턴입니다
api-error-trigger-missing-pattern = 'pattern'이 누락되었습니다
api-error-trigger-registration-failed = 트리거 등록에 실패했습니다 (에이전트를 찾을 수 없습니까?)
api-error-trigger-invalid-id = 유효하지 않은 트리거 ID입니다
api-error-trigger-not-found = 트리거를 찾을 수 없습니다

# Budget errors
api-error-budget-invalid-amount = 유효하지 않은 예산 금액입니다
api-error-budget-update-failed = 예산 업데이트에 실패했습니다

# Config errors
api-error-config-parse-failed = 설정을 분석하는 데 실패했습니다: { $error }
api-error-config-write-failed = 설정을 저장하는 데 실패했습니다: { $error }

# Profile errors
api-error-profile-not-found = 프로필 '{ $name }'을(를) 찾을 수 없습니다

# Cron errors
api-error-cron-invalid-id = 유효하지 않은 크론 작업 ID입니다
api-error-cron-not-found = 크론 작업을 찾을 수 없습니다
api-error-cron-create-failed = 크론 작업을 생성하는 데 실패했습니다: { $error }

# General errors
api-error-not-found = 리소스를 찾을 수 없습니다
api-error-internal = 내부 서버 오류
api-error-bad-request = 잘못된 요청: { $reason }
api-error-rate-limited = 요청 제한을 초과했습니다. 나중에 다시 시도하십시오.

# Generic catch-all
api-error-generic = 오류: { $error }
