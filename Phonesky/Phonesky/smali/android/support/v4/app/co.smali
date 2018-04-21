.class final Landroid/support/v4/app/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cf;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroid/support/v4/app/ck;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ck;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/co;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/co;->b:Landroid/support/v4/app/ck;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v4, p1, Landroid/support/v4/app/ck;->N:Landroid/app/Notification;

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-wide v2, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->icon:I

    iget v2, v4, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/ck;->h:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->ledARGB:I

    iget v2, v4, Landroid/app/Notification;->ledOnMS:I

    iget v3, v4, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 17
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->j:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/ck;->g:Landroid/app/PendingIntent;

    iget v0, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 24
    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->k:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->r:I

    iget v2, p1, Landroid/support/v4/app/ck;->s:I

    iget-boolean v3, p1, Landroid/support/v4/app/ck;->t:Z

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v2, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/support/v4/app/ck;->n:Z

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->l:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 34
    iget-object v0, p1, Landroid/support/v4/app/ck;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/support/v4/app/ch;

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v2, v6, :cond_a

    .line 37
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 38
    iget v2, v1, Landroid/support/v4/app/ch;->g:I

    .line 40
    iget-object v7, v1, Landroid/support/v4/app/ch;->h:Ljava/lang/CharSequence;

    .line 42
    iget-object v8, v1, Landroid/support/v4/app/ch;->i:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v6, v2, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    iget-object v2, v1, Landroid/support/v4/app/ch;->b:[Landroid/support/v4/app/cs;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    iget-object v2, v1, Landroid/support/v4/app/ch;->b:[Landroid/support/v4/app/cs;

    .line 49
    invoke-static {v2}, Landroid/support/v4/app/cs;->a([Landroid/support/v4/app/cs;)[Landroid/app/RemoteInput;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    .line 50
    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 16
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 23
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 53
    :cond_6
    iget-object v2, v1, Landroid/support/v4/app/ch;->a:Landroid/os/Bundle;

    .line 54
    if-eqz v2, :cond_9

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    iget-object v7, v1, Landroid/support/v4/app/ch;->a:Landroid/os/Bundle;

    .line 57
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    :goto_7
    const-string v7, "android.support.allowGeneratedReplies"

    .line 60
    iget-boolean v8, v1, Landroid/support/v4/app/ch;->d:Z

    .line 61
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_7

    .line 64
    iget-boolean v7, v1, Landroid/support/v4/app/ch;->d:Z

    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 66
    :cond_7
    const-string v7, "android.support.action.semanticAction"

    .line 67
    iget v8, v1, Landroid/support/v4/app/ch;->f:I

    .line 68
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_8

    .line 71
    iget v7, v1, Landroid/support/v4/app/ch;->f:I

    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 73
    :cond_8
    const-string v7, "android.support.action.showsUserInterface"

    .line 74
    iget-boolean v1, v1, Landroid/support/v4/app/ch;->e:Z

    .line 75
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 77
    iget-object v1, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move v2, v3

    .line 78
    goto/16 :goto_5

    .line 58
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    .line 78
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v2, v6, :cond_b

    .line 79
    iget-object v2, p0, Landroid/support/v4/app/co;->e:Ljava/util/List;

    iget-object v6, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    .line 80
    invoke-static {v6, v1}, Landroid/support/v4/app/cp;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ch;)Landroid/os/Bundle;

    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v2, v3

    .line 82
    goto/16 :goto_5

    .line 83
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_10

    .line 86
    iget-boolean v0, p1, Landroid/support/v4/app/ck;->x:Z

    if-eqz v0, :cond_e

    .line 87
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/ck;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    iget-object v2, p1, Landroid/support/v4/app/ck;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p1, Landroid/support/v4/app/ck;->v:Z

    if-eqz v0, :cond_14

    .line 91
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v1, "android.support.isGroupSummary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_f
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/ck;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    iget-object v2, p1, Landroid/support/v4/app/ck;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/ck;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/co;->c:Landroid/widget/RemoteViews;

    .line 96
    iget-object v0, p1, Landroid/support/v4/app/ck;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/co;->d:Landroid/widget/RemoteViews;

    .line 97
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ck;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_12

    .line 100
    iget-object v0, p1, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 101
    iget-object v1, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v2, "android.people"

    iget-object v0, p1, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_13

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ck;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->u:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/support/v4/app/ck;->v:Z

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->w:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 109
    iget v0, p1, Landroid/support/v4/app/ck;->M:I

    iput v0, p0, Landroid/support/v4/app/co;->g:I

    .line 110
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_17

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->C:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->D:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->E:Landroid/app/Notification;

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 116
    iget-object v0, p1, Landroid/support/v4/app/ck;->O:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 117
    iget-object v4, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 92
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v1, "android.support.useSideChannel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 119
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/ck;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/co;->h:Landroid/widget/RemoteViews;

    .line 121
    invoke-virtual {p1}, Landroid/support/v4/app/ck;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1d

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 124
    :goto_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/ck;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v4/app/ck;->c:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ch;

    invoke-static {v0}, Landroid/support/v4/app/cp;->a(Landroid/support/v4/app/ch;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 131
    :cond_16
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/ck;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/os/Bundle;

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1a

    .line 135
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->q:[Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    iget-object v0, p1, Landroid/support/v4/app/ck;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_18

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 139
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/ck;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_19

    .line 140
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 141
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/ck;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1a

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ck;->H:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 143
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/app/ck;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ck;->K:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p1, Landroid/support/v4/app/ck;->L:J

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ck;->M:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 148
    iget-boolean v0, p1, Landroid/support/v4/app/ck;->z:Z

    if-eqz v0, :cond_1b

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ck;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 150
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/ck;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 155
    :cond_1c
    return-void

    :cond_1d
    move-object v1, v0

    goto/16 :goto_a
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 158
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 159
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 160
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v4/app/co;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
