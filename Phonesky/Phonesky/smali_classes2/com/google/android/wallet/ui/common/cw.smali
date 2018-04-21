.class public final Lcom/google/android/wallet/ui/common/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/c/a/a/a/b/a/b/a/ag;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Parcelable;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/cw;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/wallet/ui/common/cv;
    .locals 10

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/wallet/ui/common/cw;->a:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/cw;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/cw;->d:Lcom/google/c/a/a/a/b/a/b/a/ag;

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/cw;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/cw;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/cw;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/wallet/ui/common/cw;->j:Z

    iget-object v8, p0, Lcom/google/android/wallet/ui/common/cw;->h:Landroid/os/Parcelable;

    iget v9, p0, Lcom/google/android/wallet/ui/common/cw;->i:I

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/google/android/wallet/ui/common/cv;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;I)Lcom/google/android/wallet/ui/common/cv;

    move-result-object v0

    .line 5
    return-object v0
.end method
