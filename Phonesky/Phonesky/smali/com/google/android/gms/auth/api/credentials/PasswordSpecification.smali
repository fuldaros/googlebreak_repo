.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyz"

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "ABCDEFGHJKLMNPQRSTXY"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "3456789"

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 60
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    const-string v1, "1234567890"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 67
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    .line 8
    const/16 v0, 0x5f

    new-array v3, v0, [I

    .line 9
    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_0

    aget-char v7, v5, v0

    .line 14
    add-int/lit8 v7, v7, -0x20

    .line 15
    aput v1, v3, v7

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [C

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 45
    add-int/lit8 v0, v1, 0x1

    aput-char v4, v2, v1

    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 48
    return-object v0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 49
    .line 50
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 21
    .line 23
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    .line 28
    if-eqz v3, :cond_1

    .line 29
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v4

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 36
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 39
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
