.class public Lcom/google/android/finsky/setup/PackageSetupStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/finsky/setup/h;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/b/b;

    iput-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/b/b;-><init>()V

    .line 4
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 5
    iput p3, v0, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 9
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 10
    iput p5, v0, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 14
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 15
    iput-boolean p8, v0, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 19
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 20
    iput-boolean p6, v0, Lcom/google/android/finsky/setup/b/b;->o:Z

    .line 24
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 25
    iput-boolean p10, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 28
    invoke-virtual {v0, p11}, Lcom/google/android/finsky/setup/b/b;->a(I)Lcom/google/android/finsky/setup/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 34
    iput-object p1, v0, Lcom/google/android/finsky/setup/b/b;->e:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 37
    if-nez p2, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 40
    iput-object p2, v0, Lcom/google/android/finsky/setup/b/b;->c:Ljava/lang/String;

    .line 41
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 43
    if-nez p4, :cond_4

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_4
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 46
    iput-object p4, v0, Lcom/google/android/finsky/setup/b/b;->f:Ljava/lang/String;

    .line 47
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 49
    if-nez p7, :cond_6

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_6
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 52
    iput-object p7, v0, Lcom/google/android/finsky/setup/b/b;->h:Ljava/lang/String;

    .line 53
    :cond_7
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 55
    if-nez p9, :cond_8

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_8
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 58
    iput-object p9, v0, Lcom/google/android/finsky/setup/b/b;->j:Ljava/lang/String;

    .line 59
    :cond_9
    if-eqz p12, :cond_a

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iput-object p12, v0, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 61
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 69
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->c:Ljava/lang/String;

    .line 72
    :goto_1
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 94
    iget v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 95
    iput p1, v0, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 96
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 74
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->e:Ljava/lang/String;

    .line 77
    :goto_1
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 79
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->f:Ljava/lang/String;

    .line 82
    :goto_1
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 84
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->h:Ljava/lang/String;

    .line 87
    :goto_1
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 89
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->j:Ljava/lang/String;

    .line 92
    :goto_1
    return-object v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    return-void
.end method
