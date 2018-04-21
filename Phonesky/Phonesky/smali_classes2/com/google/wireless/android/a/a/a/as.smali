.class public final Lcom/google/wireless/android/a/a/a/as;
.super Lcom/google/protobuf/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ci;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/wireless/android/a/a/a/ar;->f:Lcom/google/wireless/android/a/a/a/ar;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/ax;-><init>(Lcom/google/protobuf/aw;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/wireless/android/a/a/a/as;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/as;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ar;

    .line 18
    iget v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    .line 19
    iput p1, v0, Lcom/google/wireless/android/a/a/a/ar;->d:I

    .line 20
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/av;)Lcom/google/wireless/android/a/a/a/as;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/as;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ar;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    .line 12
    iget v1, p1, Lcom/google/wireless/android/a/a/a/av;->k:I

    .line 13
    iput v1, v0, Lcom/google/wireless/android/a/a/a/ar;->c:I

    .line 14
    return-object p0
.end method

.method public final b(I)Lcom/google/wireless/android/a/a/a/as;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/ax;->b()V

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/as;->b:Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/wireless/android/a/a/a/ar;

    .line 24
    iget v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/a/a/a/ar;->a:I

    .line 25
    iput p1, v0, Lcom/google/wireless/android/a/a/a/ar;->e:I

    .line 26
    return-object p0
.end method
