.class public final Lcom/google/android/libraries/bind/data/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/libraries/bind/data/e;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/Data;-><init>(B)V

    .line 5
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Z

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/Data;->a:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    .line 13
    iput-boolean p2, p0, Lcom/google/android/libraries/bind/data/Data;->a:Z

    .line 14
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/bind/data/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/bind/data/f;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/data/f;-><init>(I)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/bind/data/f;)Z
    .locals 1

    .prologue
    .line 22
    iget v0, p1, Lcom/google/android/libraries/bind/data/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/bind/data/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget v0, p1, Lcom/google/android/libraries/bind/data/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/Data$Scope;

    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/k;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/google/android/libraries/bind/data/k;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/Data;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    check-cast p1, Lcom/google/android/libraries/bind/data/Data;

    iget-object v1, p1, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "Data is empty"

    .line 47
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 42
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/Data;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 34
    return-void
.end method
