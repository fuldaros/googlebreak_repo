.class public Lcom/google/android/gms/phenotype/Configuration;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/phenotype/Flag;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/phenotype/t;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    .line 5
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    .line 50
    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->a:I

    sub-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    instance-of v1, p1, Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    .line 34
    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Configuration;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Configuration("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 39
    .line 41
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/phenotype/Configuration;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 48
    return-void
.end method
