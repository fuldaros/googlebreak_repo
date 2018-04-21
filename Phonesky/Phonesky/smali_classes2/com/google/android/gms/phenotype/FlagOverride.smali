.class public Lcom/google/android/gms/phenotype/FlagOverride;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/phenotype/Flag;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/phenotype/ad;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/phenotype/FlagOverride;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/FlagOverride;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 28
    .line 30
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
