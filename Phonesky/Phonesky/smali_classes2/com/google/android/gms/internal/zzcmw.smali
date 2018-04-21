.class public final Lcom/google/android/gms/internal/zzcmw;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/bl;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/eo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/eo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcmw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzcmw;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmw;->b()V

    .line 6
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    if-eqz v0, :cond_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/bl;
    .locals 3

    .prologue
    .line 7
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/bl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bl;-><init>()V

    .line 13
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;[BI)Lcom/google/android/gms/internal/aal;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/bl;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhdx; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcmw;->b()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 22
    .line 24
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 26
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcmw;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 27
    const/4 v2, 0x2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->c:[B

    .line 32
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 35
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcmw;->b:Lcom/google/android/gms/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v0

    goto :goto_0
.end method
