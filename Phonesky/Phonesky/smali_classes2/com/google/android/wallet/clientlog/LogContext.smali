.class public Lcom/google/android/wallet/clientlog/LogContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/wallet/clientlog/LogContext;

.field public final b:Lcom/google/android/wallet/clientlog/LogContext;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/android/wallet/clientlog/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/wallet/clientlog/e;

    invoke-direct {v0}, Lcom/google/android/wallet/clientlog/e;-><init>()V

    sput-object v0, Lcom/google/android/wallet/clientlog/LogContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 35
    iput-object p0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 36
    const-class v0, Lcom/google/android/wallet/clientlog/Session;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/Session;

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 42
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected constructor <init>(Lcom/google/android/wallet/clientlog/LogContext;JI)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent context can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput p4, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 18
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 20
    iget-object v0, p1, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 21
    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    .line 23
    iput-wide p2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 26
    iget-object v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/google/android/wallet/clientlog/g;->a()Lcom/google/android/wallet/clientlog/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/clientlog/g;->a(Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/wallet/clientlog/Session;JI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput p4, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 7
    iput-object p0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    .line 8
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    .line 9
    iput-wide p2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcom/google/android/wallet/clientlog/g;->a()Lcom/google/android/wallet/clientlog/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/wallet/clientlog/Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/wallet/clientlog/g;->a(Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/clientlog/f;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)[J
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [J

    .line 45
    :goto_0
    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    aput-wide v2, v0, p1

    .line 46
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/LogContext;->a(I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/wallet/clientlog/Session;
    .locals 1

    .prologue
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    return-object v0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/wallet/clientlog/f;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->b:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/wallet/clientlog/LogContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->h:Lcom/google/android/wallet/clientlog/Session;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    :goto_1
    iget-wide v4, p0, Lcom/google/android/wallet/clientlog/LogContext;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/LogContext;->a:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2
.end method
