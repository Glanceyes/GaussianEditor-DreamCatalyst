export CUDA_VISIBLE_DEVICES=0 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    system.seg_prompt="a plant" \
    exp_root_dir=outputs/in2n/plant \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn only the plant above the flowerpot into a rose and keep soil" \
    system.dds_target_prompt_processor.prompt="Turn only the plant above the flowerpot into a rose and keep soil" \
    system.dds_source_prompt_processor.prompt="a photo of a plant" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/plant \
    system.gs_source=dataset/model/plant/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_plant_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=0 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    system.seg_prompt="a plant" \
    exp_root_dir=outputs/in2n/plant \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn only the plant above the flowerpot into a sunflower and keep soil" \
    system.dds_target_prompt_processor.prompt="Turn only the plant above the flowerpot into a sunflower and keep soil" \
    system.dds_source_prompt_processor.prompt="a photo of a plant" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/plant \
    system.gs_source=dataset/model/plant/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_plant_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=0 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    system.seg_prompt="a plant" \
    exp_root_dir=outputs/in2n/plant \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn only the plant above the flowerpot into a tulip and keep soil" \
    system.dds_target_prompt_processor.prompt="Turn only the plant above the flowerpot into a tulip and keep soil" \
    system.dds_source_prompt_processor.prompt="a photo of a plant" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/plant \
    system.gs_source=dataset/model/plant/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_plant_lady_100_den_anchor"
