.class public final Lcom/google/android/finsky/setup/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/c/o;


# instance fields
.field public a:Lcom/google/android/finsky/bz/b;

.field public b:Lcom/google/android/finsky/setup/af;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/setup/bt;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/bt;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/setup/bt;->a(Lcom/google/android/finsky/setup/c/f;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/setup/c/f;->e:Landroid/os/ResultReceiver;

    .line 6
    return-void
.end method

.method private final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    const-string v0, "Sending action %d for notification %d/%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "type"

    .line 114
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "id"

    .line 115
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/f;->e:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    :cond_0
    return-void
.end method

.method private final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/f;->a:Lcom/google/android/finsky/bz/b;

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/finsky/setup/c/g;->a(Landroid/content/Context;Lcom/google/android/finsky/bz/b;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 131
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    return-object v0
.end method

.method private final b(III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    if-nez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v1, 0x7f1300a1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v1, 0x7f1300a2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "id"

    const v2, -0x21224101

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/c/f;->a(ILandroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v0, "type"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v0, "id"

    const v2, -0x21224101

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v2, "show_as_is"

    sget-object v0, Lcom/google/android/finsky/ag/d;->ig:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "title"

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v3, 0x7f1300a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "text"

    add-int v2, p1, p2

    .line 40
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/finsky/setup/c/f;->b(III)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "small_icon"

    const v2, 0x7f0802d3

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/setup/c/f;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 43
    const-string v0, "foreground"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "successes"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v2, "failures"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/f;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/setup/c/f;->b:Lcom/google/android/finsky/setup/af;

    iget-object v5, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    .line 52
    invoke-interface {v4, v5}, Lcom/google/android/finsky/setup/af;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 53
    invoke-static {v3, v6, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 54
    const-string v4, "intent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    const-string v3, "type"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v3, "intents"

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/os/Bundle;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    invoke-direct {p0, v7, v1}, Lcom/google/android/finsky/setup/c/f;->a(ILandroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public final a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v0, "type"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "id"

    const v2, -0x21224101

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v2, "show_as_is"

    sget-object v0, Lcom/google/android/finsky/ag/d;->if:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "title"

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v3, 0x7f1300a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "text"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/setup/c/f;->b(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "small_icon"

    const v2, 0x1080081

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/setup/c/f;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 17
    const-string v0, "foreground"

    .line 18
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "successes"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v2, "failures"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v2, "pending"

    add-int v3, p1, p2

    sub-int v3, p3, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/f;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v2, "intents"

    new-array v3, v5, [Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    invoke-direct {p0, v5, v1}, Lcom/google/android/finsky/setup/c/f;->a(ILandroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public final a(IIIJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v7, -0x21224101

    const/4 v6, 0x1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    .line 65
    invoke-static {p4, p5, v0}, Lcom/google/android/finsky/bl/m;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v0, "type"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v0, "id"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v3, "show_as_is"

    sget-object v0, Lcom/google/android/finsky/ag/d;->ih:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "title"

    iget-object v3, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v4, 0x7f1300a5

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "text"

    iget-object v3, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v4, 0x7f1300a4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "small_icon"

    const v3, 0x7f08016a

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/finsky/setup/c/f;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 79
    const-string v0, "large_icon"

    const v3, 0x7f080149

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/finsky/setup/c/f;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 80
    const-string v0, "foreground"

    .line 81
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v3

    .line 82
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v3, "successes"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v3, "failures"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v3, "pending"

    add-int v4, p1, p2

    sub-int v4, p3, v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v3, "bytes_remaining"

    invoke-virtual {v0, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v3, "bytes_remaining_string"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/setup/c/f;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/setup/c/f;->b:Lcom/google/android/finsky/setup/af;

    iget-object v5, p0, Lcom/google/android/finsky/setup/c/f;->c:Landroid/content/Context;

    .line 94
    invoke-interface {v4, v5}, Lcom/google/android/finsky/setup/af;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 95
    invoke-static {v3, v7, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 96
    const-string v4, "intent"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    const-string v3, "type"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v3, "text"

    iget-object v4, p0, Lcom/google/android/finsky/setup/c/f;->d:Landroid/content/res/Resources;

    const v5, 0x7f1300a3

    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "intents"

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/os/Bundle;

    aput-object v0, v4, v8

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 106
    invoke-direct {p0, v6, v2}, Lcom/google/android/finsky/setup/c/f;->a(ILandroid/os/Bundle;)V

    .line 107
    return-void
.end method
