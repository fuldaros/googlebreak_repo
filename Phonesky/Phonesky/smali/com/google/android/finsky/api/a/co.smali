.class public Lcom/google/android/finsky/api/a/co;
.super Lcom/google/android/finsky/api/a/cp;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V
    .locals 13

    .prologue
    .line 1
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/api/a/cp;-><init>(ILjava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/api/a/co;->q:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/n;->i:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->D:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cp;->H:Z

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/api/a/co;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/api/a/co;->q:Ljava/util/Map;

    return-object v0
.end method
