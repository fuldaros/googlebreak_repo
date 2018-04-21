.class public final Lcom/google/android/gms/internal/abg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/abg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/abg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/zzkd;
    .locals 22

    .prologue
    .line 2
    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/adg;->a:Ljava/util/Date;

    .line 5
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 9
    :goto_0
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/adg;->b:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/adg;->c:I

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/adg;->d:Ljava/util/Set;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 21
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/adg;->m:Ljava/util/Set;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 26
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/adg;->l:I

    .line 29
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/adg;->e:Landroid/location/Location;

    .line 31
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 32
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/adg;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 35
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/adg;->f:Z

    .line 38
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/adg;->i:Ljava/lang/String;

    .line 41
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/adg;->k:Lcom/google/android/gms/ads/e/a;

    .line 42
    if-eqz v2, :cond_3

    new-instance v13, Lcom/google/android/gms/internal/zznh;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zznh;-><init>()V

    .line 43
    :goto_2
    const/16 v20, 0x0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/abs;->c:Lcom/google/android/gms/internal/ad;

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ad;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 50
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/adg;->p:Z

    move/from16 v21, v0

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/zzkd;

    const/4 v3, 0x7

    .line 53
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/adg;->g:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 55
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/adg;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 56
    new-instance v18, Ljava/util/ArrayList;

    .line 57
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/adg;->o:Ljava/util/Set;

    move-object/from16 v19, v0

    .line 58
    invoke-direct/range {v18 .. v19}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 59
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/adg;->j:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 60
    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzkd;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zznh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-object v2

    .line 7
    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    .line 19
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 42
    :cond_3
    const/4 v13, 0x0

    goto :goto_2
.end method
