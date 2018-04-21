.class public Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;
.super Landroid/support/v7/app/aa;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;
.implements Lcom/google/android/finsky/bx/d;
.implements Lcom/google/android/finsky/dfemodel/r;


# static fields
.field public static final r:Ljava/util/List;


# instance fields
.field public A:Lcom/google/android/finsky/dfemodel/d;

.field public B:Ljava/lang/String;

.field public C:Z

.field public s:La/a;

.field public t:La/a;

.field public u:La/a;

.field public v:La/a;

.field public w:La/a;

.field public x:La/a;

.field public y:La/a;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.play.games"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/aa;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    const-class v1, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "market"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "launch"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    new-instance v1, Lcom/google/android/finsky/du/a;

    invoke-direct {v1}, Lcom/google/android/finsky/du/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "callingPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "forwardedIntent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    return-object v0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->t:La/a;

    .line 89
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/w;

    .line 90
    invoke-interface {v0}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 92
    return-void
.end method

.method private final n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "details"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "launch"

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->u:La/a;

    .line 77
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bz/a;

    .line 78
    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "clear_back_stack"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->finish()V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 111
    const/16 v0, 0xdad

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 112
    const-string v0, "Error loading details for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->n()V

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bx/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    if-nez p1, :cond_0

    .line 116
    const/16 v0, 0xdae

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 117
    const-string v0, "No default entry point to launch %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->n()V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    const/16 v0, 0xdac

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/bx/f;->a(Landroid/content/Context;)V

    .line 121
    iput-boolean v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->C:Z

    goto :goto_0
.end method

.method public final m_()V
    .locals 11

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->y:La/a;

    .line 95
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/finsky/du/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->w:La/a;

    .line 97
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bx/a;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->t:La/a;

    .line 101
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/f/w;

    invoke-interface {v4}, Lcom/google/android/finsky/f/w;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 103
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    const-string v10, "id"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "launch"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 106
    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/bx/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bx/d;Lcom/google/android/finsky/f/v;ZLjava/util/Map;)V

    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-class v0, Lcom/google/android/finsky/instantlaunchapi/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantlaunchapi/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantlaunchapi/a;->a(Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->y:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forwardedIntent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callingPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->B:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :cond_1
    const/16 v0, 0xdb1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 26
    const-string v0, "Malformed intent."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->finish()V

    .line 54
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const/16 v0, 0xdb0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 32
    const-string v0, "Missing required \'id\' parameter."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->finish()V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->v:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10245

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    const/16 v0, 0xdaf

    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 37
    const-string v0, "Disabled - redirecting to details."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->n()V

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    const/16 v1, 0xdb2

    invoke-direct {p0, v1}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->c(I)V

    .line 43
    const-string v1, "Launching installed app."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->C:Z

    goto :goto_0

    .line 47
    :cond_5
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/aa;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->x:La/a;

    .line 49
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->s:La/a;

    .line 50
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/dfemodel/g;->b(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/d;->b()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/app/aa;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->A:Lcom/google/android/finsky/dfemodel/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/f;->p()V

    .line 68
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "shouldFinish"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->C:Z

    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v7/app/aa;->onResume()V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->C:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->finish()V

    .line 61
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "shouldFinish"

    iget-boolean v1, p0, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/app/aa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method
