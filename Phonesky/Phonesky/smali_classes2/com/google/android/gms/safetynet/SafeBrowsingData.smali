.class public Lcom/google/android/gms/safetynet/SafeBrowsingData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/common/data/DataHolder;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:J

.field public e:[B

.field public f:[B

.field public g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/android/gms/safetynet/n;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Landroid/os/ParcelFileDescriptor;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->d:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->e:[B

    .line 7
    return-void
.end method

.method private final a()Ljava/io/FileOutputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->g:Ljava/io/File;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    :try_start_0
    const-string v1, "xlb"

    const-string v2, ".tmp"

    iget-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->g:Ljava/io/File;

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->f:[B

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->f:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->f:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a(Ljava/io/Closeable;)V

    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/n;->a(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    .line 29
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingData;->c:Landroid/os/ParcelFileDescriptor;

    .line 30
    return-void

    .line 22
    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->a(Ljava/io/Closeable;)V

    throw v0

    .line 27
    :cond_1
    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/safetynet/n;->a(Lcom/google/android/gms/safetynet/SafeBrowsingData;Landroid/os/Parcel;I)V

    goto :goto_1
.end method
