.class public final Lcom/google/android/wallet/nfc/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:B

.field public e:[B

.field public f:B

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte v0, p0, Lcom/google/android/wallet/nfc/a/d;->a:B

    .line 3
    iput-byte v0, p0, Lcom/google/android/wallet/nfc/a/d;->c:B

    .line 4
    iput-byte v0, p0, Lcom/google/android/wallet/nfc/a/d;->d:B

    .line 5
    iput-byte p1, p0, Lcom/google/android/wallet/nfc/a/d;->b:B

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/wallet/nfc/a/c;
    .locals 9

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/wallet/nfc/a/c;

    iget-byte v1, p0, Lcom/google/android/wallet/nfc/a/d;->a:B

    iget-byte v2, p0, Lcom/google/android/wallet/nfc/a/d;->b:B

    iget-byte v3, p0, Lcom/google/android/wallet/nfc/a/d;->c:B

    iget-byte v4, p0, Lcom/google/android/wallet/nfc/a/d;->d:B

    iget-object v5, p0, Lcom/google/android/wallet/nfc/a/d;->e:[B

    iget-byte v6, p0, Lcom/google/android/wallet/nfc/a/d;->f:B

    iget-boolean v7, p0, Lcom/google/android/wallet/nfc/a/d;->g:Z

    iget-boolean v8, p0, Lcom/google/android/wallet/nfc/a/d;->h:Z

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/wallet/nfc/a/c;-><init>(BBBB[BBZZ)V

    .line 15
    return-object v0
.end method

.method public final a(B)Lcom/google/android/wallet/nfc/a/d;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/nfc/a/d;->h:Z

    .line 11
    iput-byte p1, p0, Lcom/google/android/wallet/nfc/a/d;->f:B

    .line 12
    return-object p0
.end method

.method public final a([B)Lcom/google/android/wallet/nfc/a/d;
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/wallet/nfc/a/d;->g:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/wallet/nfc/a/d;->e:[B

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
