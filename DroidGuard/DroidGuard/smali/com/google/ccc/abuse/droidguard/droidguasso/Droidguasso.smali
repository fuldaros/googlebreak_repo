.class public Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/ccc/abuse/droidguard/droidguasso/e;

.field private final b:Lcom/google/ccc/abuse/droidguard/droidguasso/g;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:I

.field private final f:Ljava/security/MessageDigest;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/IntBuffer;

.field private k:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->g:J

    iput-wide v6, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->h:J

    const-string/jumbo v0, "GPU not queried."

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->j:Ljava/nio/IntBuffer;

    iput-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->k:Ljava/nio/IntBuffer;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    new-instance v2, Lcom/google/ccc/abuse/droidguard/droidguasso/l;

    invoke-direct {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/l;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    new-instance v2, Lcom/google/ccc/abuse/droidguard/droidguasso/k;

    invoke-direct {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/k;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->d:I

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->e:I

    new-instance v1, Lcom/google/ccc/abuse/droidguard/droidguasso/a;

    invoke-direct {v1, p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/a;-><init>(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;Ljavax/microedition/khronos/egl/EGL10;)V

    iput-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/e;

    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/b;

    new-instance v1, Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    invoke-direct {v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/h;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/b;-><init>(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;Lcom/google/ccc/abuse/droidguard/droidguasso/h;)V

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/g;

    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ccc/abuse/droidguard/droidguasso/c;

    invoke-direct {v1, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/c;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static synthetic a(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)I
    .locals 1

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->d:I

    return v0
.end method

.method private a(Ljava/nio/IntBuffer;)J
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-wide/16 v0, 0x0

    :goto_1
    if-lt v2, v8, :cond_1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;

    int-to-byte v3, v0

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->f:Ljava/security/MessageDigest;

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_0

    :cond_1
    shl-long/2addr v0, v8

    aget-byte v4, v3, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)I
    .locals 1

    iget v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getGpu()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHash1()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->g:J

    return-wide v0
.end method

.method public getHash2()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->h:J

    return-wide v0
.end method

.method public render([F)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-wide v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->g:J

    iput-wide v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->h:J

    :try_start_0
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/e;

    invoke-interface {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/e;->a()Lcom/google/ccc/abuse/droidguard/droidguasso/d;
    :try_end_0
    .catch Lcom/google/ccc/abuse/droidguard/droidguasso/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/g;

    invoke-interface {v0, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/g;->a(Lcom/google/ccc/abuse/droidguard/droidguasso/d;)Lcom/google/ccc/abuse/droidguard/droidguasso/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, p1}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a([F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->j:Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->a(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->k:Ljava/nio/IntBuffer;

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->j:Ljava/nio/IntBuffer;

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->a(Ljava/nio/IntBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->g:J

    iget-object v0, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->k:Ljava/nio/IntBuffer;

    invoke-direct {p0, v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->a(Ljava/nio/IntBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-nez v1, :cond_4

    :goto_5
    if-nez v2, :cond_5

    :goto_6
    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;->c()V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/d;->c()V

    goto :goto_6

    move-exception v0

    move-object v0, v1

    goto :goto_2

    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4
.end method
