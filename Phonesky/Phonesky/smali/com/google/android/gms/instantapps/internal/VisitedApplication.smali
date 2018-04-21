.class public Lcom/google/android/gms/instantapps/internal/VisitedApplication;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/google/android/gms/instantapps/internal/ContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/gms/instantapps/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/gms/instantapps/internal/ContentRating;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->f:Ljava/util/ArrayList;

    .line 8
    if-eqz p6, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->g:Lcom/google/android/gms/instantapps/internal/ContentRating;

    .line 11
    return-void

    .line 7
    :cond_1
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 12
    .line 14
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 19
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->e:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    const/16 v1, 0x8

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->g:Lcom/google/android/gms/instantapps/internal/ContentRating;

    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
