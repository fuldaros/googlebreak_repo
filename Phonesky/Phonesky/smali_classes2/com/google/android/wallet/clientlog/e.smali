.class final Lcom/google/android/wallet/clientlog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/wallet/clientlog/LogContext;

    invoke-direct {v1, p1}, Lcom/google/android/wallet/clientlog/LogContext;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-static {}, Lcom/google/android/wallet/clientlog/g;->a()Lcom/google/android/wallet/clientlog/g;

    move-result-object v2

    .line 9
    iget v0, v1, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 11
    iget-object v3, v2, Lcom/google/android/wallet/clientlog/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/wallet/clientlog/g;->a(Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 17
    iget-boolean v0, v1, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 23
    iget-object v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/wallet/clientlog/LogContext;

    .line 4
    return-object v0
.end method
