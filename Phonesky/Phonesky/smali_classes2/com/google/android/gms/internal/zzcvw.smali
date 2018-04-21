.class public final Lcom/google/android/gms/internal/zzcvw;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/zzdaz;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/zzcwl;

.field public i:J

.field public j:Lcom/google/android/gms/internal/zzcwl;

.field public k:J

.field public l:Lcom/google/android/gms/internal/zzcwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcvw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdaz;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcwl;JLcom/google/android/gms/internal/zzcwl;JLcom/google/android/gms/internal/zzcwl;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/zzcvw;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcvw;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/zzcvw;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/zzcvw;->d:Lcom/google/android/gms/internal/zzdaz;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcvw;->e:J

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcvw;->f:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/zzcvw;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/zzcvw;->h:Lcom/google/android/gms/internal/zzcwl;

    .line 10
    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcvw;->i:J

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcvw;->j:Lcom/google/android/gms/internal/zzcwl;

    .line 12
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcvw;->k:J

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcvw;->l:Lcom/google/android/gms/internal/zzcwl;

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 15
    .line 17
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcvw;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->d:Lcom/google/android/gms/internal/zzdaz;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvw;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcvw;->f:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->h:Lcom/google/android/gms/internal/zzcwl;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvw;->i:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 28
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->j:Lcom/google/android/gms/internal/zzcwl;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcvw;->k:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 30
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcvw;->l:Lcom/google/android/gms/internal/zzcwl;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
