.class public final Lcom/google/android/gms/internal/zzakx;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzakx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzakx;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    .prologue
    const v2, 0xb5bc40

    .line 3
    const-string v0, "afma-sdk-a-v"

    .line 4
    const-string v1, "0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".11910208."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzakx;-><init>(Ljava/lang/String;IIZZ)V

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/zzakx;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/zzakx;->b:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/zzakx;->c:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzakx;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzakx;->e:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 14
    .line 16
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 18
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakx;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzakx;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 20
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzakx;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzakx;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzakx;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
