.class public final Lcom/google/android/gms/internal/zzkd;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/zznh;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/abf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zznh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzkd;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/zzkd;->b:J

    .line 4
    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/zzkd;->c:Landroid/os/Bundle;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/zzkd;->d:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/zzkd;->g:I

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzkd;->h:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/zzkd;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/internal/zzkd;->j:Lcom/google/android/gms/internal/zznh;

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/zzkd;->l:Ljava/lang/String;

    .line 14
    if-nez p14, :cond_1

    new-instance p14, Landroid/os/Bundle;

    invoke-direct/range {p14 .. p14}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->n:Landroid/os/Bundle;

    .line 16
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->o:Ljava/util/List;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->p:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkd;->q:Ljava/lang/String;

    .line 19
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkd;->r:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    instance-of v1, p1, Lcom/google/android/gms/internal/zzkd;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzkd;

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/zzkd;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkd;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkd;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzkd;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->c:Landroid/os/Bundle;

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzkd;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkd;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkd;->f:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzkd;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/zzkd;->g:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkd;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkd;->h:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->i:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->j:Lcom/google/android/gms/internal/zznh;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->j:Lcom/google/android/gms/internal/zznh;

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->l:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->n:Landroid/os/Bundle;

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->o:Ljava/util/List;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->p:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkd;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzkd;->q:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkd;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzkd;->r:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 62
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->a:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkd;->b:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->c:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->d:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->g:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->h:Z

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->j:Lcom/google/android/gms/internal/zznh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->n:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->o:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->r:Z

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 21
    .line 23
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 26
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkd;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 28
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->e:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 30
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 31
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzkd;->g:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 32
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 33
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->j:Lcom/google/android/gms/internal/zznh;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->k:Landroid/location/Location;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 38
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->n:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 39
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->o:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 40
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkd;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkd;->r:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
