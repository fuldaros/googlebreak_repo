.class public final Landroid/support/v4/app/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cl;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/cn;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    .line 5
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/cn;->g:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/cn;->h:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/cn;->i:I

    .line 8
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/cn;->k:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ck;)Landroid/support/v4/app/ck;
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v3, 0x0

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_14

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/support/v4/app/ch;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v2, v8, :cond_3

    .line 18
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 19
    iget v2, v1, Landroid/support/v4/app/ch;->g:I

    .line 21
    iget-object v9, v1, Landroid/support/v4/app/ch;->h:Ljava/lang/CharSequence;

    .line 23
    iget-object v10, v1, Landroid/support/v4/app/ch;->i:Landroid/app/PendingIntent;

    .line 24
    invoke-direct {v8, v2, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 26
    iget-object v2, v1, Landroid/support/v4/app/ch;->a:Landroid/os/Bundle;

    .line 27
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    iget-object v9, v1, Landroid/support/v4/app/ch;->a:Landroid/os/Bundle;

    .line 30
    invoke-direct {v2, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    const-string v9, "android.support.allowGeneratedReplies"

    .line 33
    iget-boolean v10, v1, Landroid/support/v4/app/ch;->d:Z

    .line 34
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_0

    .line 37
    iget-boolean v9, v1, Landroid/support/v4/app/ch;->d:Z

    .line 38
    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 39
    :cond_0
    invoke-virtual {v8, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 41
    iget-object v1, v1, Landroid/support/v4/app/ch;->b:[Landroid/support/v4/app/cs;

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v1}, Landroid/support/v4/app/cs;->a([Landroid/support/v4/app/cs;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 45
    array-length v9, v2

    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_2

    aget-object v10, v2, v1

    .line 46
    invoke-virtual {v8, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 50
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_4

    .line 51
    invoke-static {v1}, Landroid/support/v4/app/cp;->a(Landroid/support/v4/app/ch;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-string v0, "actions"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    :cond_6
    :goto_3
    iget v0, p0, Landroid/support/v4/app/cn;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 57
    const-string v0, "flags"

    iget v1, p0, Landroid/support/v4/app/cn;->b:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_8

    .line 59
    const-string v0, "displayIntent"

    iget-object v1, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    const-string v1, "pages"

    iget-object v0, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 64
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 65
    const-string v0, "background"

    iget-object v1, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_a
    iget v0, p0, Landroid/support/v4/app/cn;->f:I

    if-eqz v0, :cond_b

    .line 67
    const-string v0, "contentIcon"

    iget v1, p0, Landroid/support/v4/app/cn;->f:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    :cond_b
    iget v0, p0, Landroid/support/v4/app/cn;->g:I

    const v1, 0x800005

    if-eq v0, v1, :cond_c

    .line 69
    const-string v0, "contentIconGravity"

    iget v1, p0, Landroid/support/v4/app/cn;->g:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_c
    iget v0, p0, Landroid/support/v4/app/cn;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 71
    const-string v0, "contentActionIndex"

    iget v1, p0, Landroid/support/v4/app/cn;->h:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_d
    iget v0, p0, Landroid/support/v4/app/cn;->i:I

    if-eqz v0, :cond_e

    .line 73
    const-string v0, "customSizePreset"

    iget v1, p0, Landroid/support/v4/app/cn;->i:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    :cond_e
    iget v0, p0, Landroid/support/v4/app/cn;->j:I

    if-eqz v0, :cond_f

    .line 75
    const-string v0, "customContentHeight"

    iget v1, p0, Landroid/support/v4/app/cn;->j:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    :cond_f
    iget v0, p0, Landroid/support/v4/app/cn;->k:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_10

    .line 77
    const-string v0, "gravity"

    iget v1, p0, Landroid/support/v4/app/cn;->k:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :cond_10
    iget v0, p0, Landroid/support/v4/app/cn;->l:I

    if-eqz v0, :cond_11

    .line 79
    const-string v0, "hintScreenTimeout"

    iget v1, p0, Landroid/support/v4/app/cn;->l:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/cn;->m:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 81
    const-string v0, "dismissalId"

    iget-object v1, p0, Landroid/support/v4/app/cn;->m:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/cn;->n:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 83
    const-string v0, "bridgeTag"

    iget-object v1, p0, Landroid/support/v4/app/cn;->n:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_13
    invoke-virtual {p1}, Landroid/support/v4/app/ck;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return-object p1

    .line 55
    :cond_14
    const-string v0, "actions"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86
    .line 87
    new-instance v0, Landroid/support/v4/app/cn;

    invoke-direct {v0}, Landroid/support/v4/app/cn;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cn;->a:Ljava/util/ArrayList;

    .line 89
    iget v1, p0, Landroid/support/v4/app/cn;->b:I

    iput v1, v0, Landroid/support/v4/app/cn;->b:I

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/cn;->c:Landroid/app/PendingIntent;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cn;->d:Ljava/util/ArrayList;

    .line 92
    iget-object v1, p0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/cn;->e:Landroid/graphics/Bitmap;

    .line 93
    iget v1, p0, Landroid/support/v4/app/cn;->f:I

    iput v1, v0, Landroid/support/v4/app/cn;->f:I

    .line 94
    iget v1, p0, Landroid/support/v4/app/cn;->g:I

    iput v1, v0, Landroid/support/v4/app/cn;->g:I

    .line 95
    iget v1, p0, Landroid/support/v4/app/cn;->h:I

    iput v1, v0, Landroid/support/v4/app/cn;->h:I

    .line 96
    iget v1, p0, Landroid/support/v4/app/cn;->i:I

    iput v1, v0, Landroid/support/v4/app/cn;->i:I

    .line 97
    iget v1, p0, Landroid/support/v4/app/cn;->j:I

    iput v1, v0, Landroid/support/v4/app/cn;->j:I

    .line 98
    iget v1, p0, Landroid/support/v4/app/cn;->k:I

    iput v1, v0, Landroid/support/v4/app/cn;->k:I

    .line 99
    iget v1, p0, Landroid/support/v4/app/cn;->l:I

    iput v1, v0, Landroid/support/v4/app/cn;->l:I

    .line 100
    iget-object v1, p0, Landroid/support/v4/app/cn;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/cn;->m:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Landroid/support/v4/app/cn;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/cn;->n:Ljava/lang/String;

    .line 103
    return-object v0
.end method
