# OpenAI
# export OPENAI_API_KEY=""
export OPENAI_API_KEY=""
export OPENAI_API_BASE="https://openrouter.ai/api/v1/chat/completions"

echo "current env: $CONDA_DEFAULT_ENV"
cd evaluate
# --openai_api_base $OPENAI_API_BASE \
/d/anaconda/python.exe eval.py \
    --model_name gpt-4 \
    --evaluation_platform dialog \
    --eval_save_filepath D:\\HuaweiMoveData\\Users\\王翔\\Desktop\\AI_Hospital-main\\src\\outputs\\evaluation_test/evaluation_iiyi_gpt4_5part.jsonl \
    --reference_diagnosis_filepath D:\\HuaweiMoveData\\Users\\王翔\\Desktop\\AI_Hospital-main\\src\\data\\patients.json \
    --doctor_names GPT-4 \
    --openai_api_key $OPENAI_API_KEY \
    --openai_api_base $OPENAI_API_BASE \
# python eval_show.py \
#     --interactive_evaluation_result_path /home/wangsihan/AI_Hospital-main/src/outputs/evaluation_test/evaluation_iiyi_gpt4_5part.jsonl \
#     --onestep_evaluation_result_path /home/wangsihan/AI_Hospital-main/src/outputs/evaluation_test/evaluation_iiyi_gpt4_onestep.jsonl

cd ..