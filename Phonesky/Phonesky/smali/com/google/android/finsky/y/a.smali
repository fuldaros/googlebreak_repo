.class public final Lcom/google/android/finsky/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/y/a;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/y/a;->a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    return-void
.end method

.method private final a(ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/y/b;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/y/b;-><init>(Lcom/android/volley/x;)V

    invoke-interface {p2, p4, p5, v0, p7}, Lcom/google/android/finsky/api/c;->a(JLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 9

    .prologue
    .line 7
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;Z)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;Z)V
    .locals 11

    .prologue
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 5
    :goto_0
    new-instance v2, Lcom/google/android/finsky/y/c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/y/c;-><init>(Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    move/from16 v0, p7

    invoke-virtual {p2, p1, v2, v10, v0}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0
.end method
