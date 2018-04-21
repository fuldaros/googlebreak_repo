.class public abstract Lcom/google/android/wallet/ui/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/c/a;->i:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method

.method protected static b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract a(Landroid/widget/TextView;)Z
.end method

.method public final c(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/c/a;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
