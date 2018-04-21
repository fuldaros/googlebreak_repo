.class final Lcom/google/android/libraries/bind/data/x;
.super Lcom/google/android/libraries/bind/data/u;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/bind/b;->bind__default_error:I

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Error! (replace me)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    return-void
.end method
