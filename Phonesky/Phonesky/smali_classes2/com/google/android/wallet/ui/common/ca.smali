.class public final Lcom/google/android/wallet/ui/common/ca;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# instance fields
.field public final a:[C

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ca;->a:[C

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ca;->a:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iput p2, p0, Lcom/google/android/wallet/ui/common/ca;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ca;->a:[C

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/wallet/ui/common/ca;->b:I

    return v0
.end method
