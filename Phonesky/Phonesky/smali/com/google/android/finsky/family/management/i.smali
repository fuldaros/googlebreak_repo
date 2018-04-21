.class final Lcom/google/android/finsky/family/management/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/family/management/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/management/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/management/h;->af:Lcom/google/android/finsky/bo/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/family/management/i;->a:Lcom/google/android/finsky/family/management/h;

    .line 5
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    const-string v2, "family_purchaseapprovalsetting_android_ota"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/bo/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
