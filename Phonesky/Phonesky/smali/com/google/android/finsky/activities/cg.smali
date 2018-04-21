.class final Lcom/google/android/finsky/activities/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 76
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 81
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 82
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ae()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 88
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 64
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 65
    instance-of v3, v0, Lcom/google/android/finsky/activities/myapps/s;

    if-eqz v3, :cond_1

    .line 66
    check-cast v0, Lcom/google/android/finsky/activities/myapps/s;

    .line 68
    iget-object v3, v0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    if-eqz v3, :cond_0

    .line 69
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/s;->ah:Lcom/google/android/finsky/activities/myapps/q;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/q;->e()I

    move-result v3

    iget v0, v0, Lcom/google/android/finsky/activities/myapps/q;->k:I

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 73
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 44
    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 49
    iget v3, v3, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 50
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->ae()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->af()[Lcom/google/android/finsky/dg/a/no;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 56
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/no;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z
    .locals 6

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/cg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/f/v;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/activities/MainActivity;->O:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/finsky/navigationmanager/b;->v()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 12
    if-eqz p4, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0, p2, p3, p5}, Lcom/google/android/finsky/activities/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0

    .line 15
    :cond_3
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "doc"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "doc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/finsky/uninstall/UninstallManagerActivityV2;->a(Ljava/util/ArrayList;Lcom/google/android/finsky/f/v;Z)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/f/v;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/finsky/activities/cg;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/finsky/ay/e;

    invoke-direct {v0}, Lcom/google/android/finsky/ay/e;-><init>()V

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ay/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 34
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/ay/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    const v1, 0x7f130761

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->d(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    const v1, 0x7f1300cd

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/m;->e(I)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 37
    invoke-virtual {v0, v2, p4, v2}, Lcom/google/android/finsky/ay/m;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    const/16 v1, 0x144

    const/16 v3, 0xb58

    const/16 v4, 0xb57

    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/ay/m;->a(I[BIILcom/google/android/finsky/f/v;)Lcom/google/android/finsky/ay/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/e;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/ay/m;->a()Lcom/google/android/finsky/ay/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ay/d;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/activities/cg;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->C_()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;)V

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method
