.class public Lcom/google/vr/a/a/a/b;
.super Lcom/google/vr/a/a/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/a/a/g;


# direct methods
.method public constructor <init>(Lcom/google/vr/a/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    .line 3
    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/google/vr/a/a/a/c;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    invoke-interface {v0, p1}, Lcom/google/vr/a/a/g;->b(Ljava/lang/String;)Lcom/google/vr/a/a/j;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/vr/a/a/a/c;

    invoke-virtual {p0}, Lcom/google/vr/a/a/a/b;->c()J

    invoke-direct {v1, v0}, Lcom/google/vr/a/a/a/c;-><init>(Lcom/google/vr/a/a/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    invoke-static {p1}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vr/a/a/g;->a(Lcom/google/vr/a/a/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/google/vr/a/a/a/c;

    .line 20
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    :try_start_0
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p2, v1, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_2
    :try_start_1
    const-class v1, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    .line 27
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne v1, v0, :cond_4

    .line 29
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p2, v1, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    const-class v1, Ljava/lang/Double;

    if-ne v1, v0, :cond_5

    .line 31
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    const-class v1, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_6

    .line 33
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p2, v1, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    invoke-static {p3}, Lcom/google/vr/a/a/p;->a(Ljava/lang/Object;)Lcom/google/vr/a/a/m;

    move-result-object v1

    invoke-interface {v0, p2, v1, p4}, Lcom/google/vr/a/a/j;->a(Ljava/lang/String;Lcom/google/vr/a/a/m;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    invoke-interface {v0}, Lcom/google/vr/a/a/g;->a()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lcom/google/vr/a/a/a/c;

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    .line 42
    iget-object v1, p1, Lcom/google/vr/a/a/a/c;->a:Lcom/google/vr/a/a/j;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/vr/a/a/g;->a(Lcom/google/vr/a/a/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/a/a/a/b;->a:Lcom/google/vr/a/a/g;

    invoke-interface {v0}, Lcom/google/vr/a/a/g;->b()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/vr/a/a/a/b;->d(Ljava/lang/String;)Lcom/google/vr/a/a/a/c;

    move-result-object v0

    return-object v0
.end method
