.class public Lcom/google/android/finsky/api/a/db;
.super Lcom/google/android/finsky/api/a/co;
.source "SourceFile"


# instance fields
.field public final ac:Lcom/google/protobuf/nano/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/nano/h;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/finsky/api/a/co;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a/b;Lcom/google/android/finsky/api/a/cz;Lcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/dk/b;Lcom/google/android/finsky/ep/a;Lcom/google/android/finsky/api/q;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/api/m;Lcom/google/android/finsky/dk/a;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/api/a/db;->ac:Lcom/google/protobuf/nano/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/api/a/db;->ac:Lcom/google/protobuf/nano/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/db;->ac:Lcom/google/protobuf/nano/h;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_0
.end method
