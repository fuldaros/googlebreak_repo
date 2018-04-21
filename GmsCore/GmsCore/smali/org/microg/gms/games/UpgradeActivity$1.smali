.class Lorg/microg/gms/games/UpgradeActivity$1;
.super Ljava/lang/Object;
.source "UpgradeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/games/UpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/games/UpgradeActivity;


# direct methods
.method constructor <init>(Lorg/microg/gms/games/UpgradeActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/microg/gms/games/UpgradeActivity$1;->this$0:Lorg/microg/gms/games/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lorg/microg/gms/games/UpgradeActivity$1;->this$0:Lorg/microg/gms/games/UpgradeActivity;

    invoke-virtual {p1}, Lorg/microg/gms/games/UpgradeActivity;->finish()V

    return-void
.end method
