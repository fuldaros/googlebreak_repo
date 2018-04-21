.class public Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/o;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/bitmap/o;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->b:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->h:D

    .line 32
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ZIIDDDD)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->b:Z

    .line 15
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    .line 16
    iput p4, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    .line 17
    invoke-static {p5, p6}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    .line 18
    invoke-static {p7, p8}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    .line 19
    invoke-static {p9, p10}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    .line 20
    invoke-static {p11, p12}, Lcom/google/android/libraries/play/entertainment/bitmap/n;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->h:D

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;ZII)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;
    .locals 14

    .prologue
    .line 11
    new-instance v1, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;-><init>(Ljava/lang/String;ZIIDDDD)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;ZIILcom/google/wireless/android/finsky/dfe/i/a/ad;)Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;
    .locals 16

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;

    .line 2
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->b:D

    .line 4
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->d:D

    .line 6
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->c:D

    .line 8
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/google/wireless/android/finsky/dfe/i/a/ad;->e:D

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 9
    invoke-direct/range {v3 .. v15}, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;-><init>(Ljava/lang/String;ZIIDDDD)V

    .line 10
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    iget-wide v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    iget-wide v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/play/entertainment/bitmap/ImageInfo;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
