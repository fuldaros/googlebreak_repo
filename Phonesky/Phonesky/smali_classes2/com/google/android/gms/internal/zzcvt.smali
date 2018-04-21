.class public final Lcom/google/android/gms/internal/zzcvt;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/gb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcvt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;JIZ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcvt;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcvt;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/zzcvt;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcvt;->j:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/zzcvt;->d:Ljava/lang/String;

    .line 8
    const-wide/16 v2, 0x2e86

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->e:J

    .line 9
    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcvt;->f:J

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/zzcvt;->g:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzcvt;->h:Z

    .line 12
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcvt;->i:Z

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcvt;->k:Ljava/lang/String;

    .line 14
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->l:J

    .line 15
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcvt;->m:J

    .line 16
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/zzcvt;->n:I

    .line 17
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcvt;->o:Z

    .line 18
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcvt;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcvt;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/zzcvt;->c:Ljava/lang/String;

    .line 23
    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcvt;->j:J

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/zzcvt;->d:Ljava/lang/String;

    .line 25
    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcvt;->e:J

    .line 26
    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcvt;->f:J

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/internal/zzcvt;->g:Ljava/lang/String;

    .line 28
    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzcvt;->h:Z

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzcvt;->i:Z

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcvt;->k:Ljava/lang/String;

    .line 31
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcvt;->l:J

    .line 32
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcvt;->m:J

    .line 33
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzcvt;->n:I

    .line 34
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcvt;->o:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 36
    .line 38
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 45
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->f:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcvt;->h:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 48
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcvt;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 49
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->j:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 50
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvt;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->l:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 52
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvt;->m:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 53
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/zzcvt;->n:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 54
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcvt;->o:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
