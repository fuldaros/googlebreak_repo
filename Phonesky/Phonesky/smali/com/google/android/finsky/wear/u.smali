.class public final Lcom/google/android/finsky/wear/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/wireless/android/a/a/a/a/h;

.field public h:Lcom/google/wireless/android/finsky/b/ba;

.field public i:Ljava/io/File;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/finsky/wear/q;

.field public final l:Lcom/google/android/finsky/o/a;

.field public final m:Lcom/google/android/finsky/bt/b;

.field public final n:Lcom/google/android/finsky/download/m;

.field public final o:Lcom/google/android/finsky/installer/m;

.field public final p:Lcom/google/android/gms/common/api/p;

.field public final q:Lcom/google/android/finsky/wear/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 461
    sput-object v0, Lcom/google/android/finsky/wear/u;->a:[Ljava/lang/String;

    .line 462
    sput-object v0, Lcom/google/android/finsky/wear/u;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/wear/q;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/installer/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/wear/u;->j:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/wear/u;->n:Lcom/google/android/finsky/download/m;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/wear/u;->o:Lcom/google/android/finsky/installer/m;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/wear/u;->p:Lcom/google/android/gms/common/api/p;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    .line 13
    iget-object v0, p5, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    iget-object v4, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v2}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    const-string v0, "Unexpected missing installer data for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->e()V

    .line 87
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v5, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 25
    iget v6, v5, Lcom/google/android/finsky/bt/c;->g:I

    .line 28
    iget-object v7, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 30
    iget v8, v7, Lcom/google/android/finsky/bt/c;->m:I

    .line 32
    and-int/lit8 v0, v8, 0x10

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/wear/u;->f:Z

    .line 33
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 35
    iget v7, v7, Lcom/google/android/finsky/bt/c;->c:I

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v7, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v7, v7, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v7, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v7, v7, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v0, v7}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 40
    :cond_2
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 42
    :cond_3
    if-lez v6, :cond_4

    .line 43
    iget-object v0, v5, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 44
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/bt/c;)V

    .line 47
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 79
    const-string v0, "Unknown state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->e()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 32
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 82
    :goto_2
    :sswitch_1
    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_6

    .line 84
    iget-object v0, v5, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->b()V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v2, 0xa

    .line 53
    goto :goto_2

    .line 54
    :sswitch_3
    const-string v0, "Cannot restart %s (%s) from downloading state %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->e()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const/16 v1, 0x389

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 58
    :sswitch_4
    const-string v0, "Cannot restart %s (%s) from downloading state %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const/16 v1, 0x38d

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 62
    :sswitch_5
    const-string v0, "Restarting %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const/16 v1, 0x38b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_6
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_7
    const/16 v2, 0x46

    .line 68
    goto :goto_2

    .line 69
    :sswitch_8
    const-string v0, "Illegal state for wearable, state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->e()V

    goto/16 :goto_0

    .line 74
    :sswitch_9
    const-string v0, "Illegal state for wearable, state %d for %s (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v1, v3, v9

    .line 76
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->e()V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_8
        0x19 -> :sswitch_8
        0x1e -> :sswitch_8
        0x23 -> :sswitch_8
        0x28 -> :sswitch_2
        0x2d -> :sswitch_3
        0x32 -> :sswitch_4
        0x34 -> :sswitch_5
        0x37 -> :sswitch_8
        0x39 -> :sswitch_5
        0x3a -> :sswitch_8
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 244
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    .line 246
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    return-void
.end method

.method final a(Lcom/google/android/finsky/bt/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    .line 256
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 257
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 259
    iget v0, p1, Lcom/google/android/finsky/bt/c;->m:I

    .line 261
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 273
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/finsky/wear/u;->e:Z

    .line 274
    :cond_1
    return-void

    .line 263
    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/wear/u;->e:Z

    .line 264
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/u;->e:Z

    if-nez v0, :cond_1

    .line 266
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 271
    iget v0, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 273
    and-int/lit16 v3, v0, 0x800

    if-nez v3, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 263
    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/o/b;)V
    .locals 4

    .prologue
    .line 247
    const-string v0, "Cancel running installation of %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->n:Lcom/google/android/finsky/download/m;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->n:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/wear/u;->d()V

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/o/b;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/u;)V

    .line 254
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v3, 0x68

    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 439
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 440
    invoke-virtual {v2, p2}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 442
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 444
    iput-object v3, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v2

    .line 447
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 448
    return-void
.end method

.method final b()V
    .locals 23

    .prologue
    .line 88
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 89
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v2, :cond_1

    .line 92
    :cond_0
    const-string v2, "Unexpected missing installer data for %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/u;->e()V

    .line 241
    :goto_1
    :sswitch_0
    return-void

    .line 95
    :cond_1
    iget-object v3, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 97
    iget v2, v3, Lcom/google/android/finsky/bt/c;->g:I

    .line 99
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 100
    sparse-switch v2, :sswitch_data_0

    .line 236
    const-string v2, "Bad state %d for %s (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 237
    iget v3, v3, Lcom/google/android/finsky/bt/c;->g:I

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 239
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/u;->e()V

    goto :goto_1

    .line 101
    :sswitch_1
    iget-object v4, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 102
    if-eqz v4, :cond_3

    iget v2, v4, Lcom/google/android/finsky/cw/b;->d:I

    .line 103
    :goto_2
    new-instance v6, Lcom/google/android/finsky/o/j;

    .line 104
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v4}, Lcom/google/android/finsky/o/j;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    .line 111
    iget-object v3, v3, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;I)V

    .line 113
    :cond_2
    const/16 v2, 0x46

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v3, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 118
    if-nez v2, :cond_7

    .line 119
    const/4 v2, 0x0

    .line 137
    :goto_3
    if-nez v2, :cond_c

    .line 139
    iget-object v0, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    move-object/from16 v22, v0

    .line 141
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 144
    move-object/from16 v0, v22

    iget v6, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 147
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->t:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 149
    const/4 v4, 0x0

    .line 151
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/finsky/bt/c;->p:Ljava/lang/String;

    .line 153
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 156
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    const-string v8, "Account %s for update of %s no longer exists."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 159
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    .line 160
    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    const/4 v9, 0x0

    invoke-interface {v8, v3, v9}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    if-nez v4, :cond_6

    .line 164
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 166
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 167
    :cond_6
    if-nez v4, :cond_a

    .line 168
    const-string v4, "Invalid account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/u;->e()V

    .line 170
    const/16 v2, 0x38a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/wear/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 121
    :cond_7
    iget-wide v6, v3, Lcom/google/android/finsky/bt/c;->f:J

    .line 123
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_9

    .line 124
    sget-object v2, Lcom/google/android/finsky/ag/d;->bd:Lcom/google/android/play/utils/b/a;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 127
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_9

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v6, v8, v9}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 130
    iget v2, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 132
    and-int/lit16 v4, v2, -0x205

    .line 133
    if-eq v4, v2, :cond_8

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 135
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 136
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 172
    :cond_a
    const/4 v15, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    iget-object v8, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v8, :cond_b

    .line 175
    iget-object v8, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v8, v8, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v15, v8, v9

    .line 177
    iget-object v8, v7, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 179
    iget-object v5, v5, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v5, v5, Lcom/google/android/finsky/cw/b;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v14, v5, v8

    .line 180
    :cond_b
    new-instance v20, Lcom/google/android/finsky/wear/v;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/wear/v;-><init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;)V

    .line 181
    new-instance v21, Lcom/google/android/finsky/wear/x;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/wear/x;-><init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v4

    .line 183
    sget-object v5, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/finsky/cg/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    .line 184
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 185
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v5, v2, v7}, Lcom/google/android/finsky/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/finsky/wear/u;->a:[Ljava/lang/String;

    sget-object v13, Lcom/google/android/finsky/wear/u;->b:[Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 188
    invoke-interface/range {v2 .. v21}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 189
    const/16 v2, 0xa

    .line 190
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 193
    :cond_c
    :sswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/bt/c;)V

    .line 194
    :sswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/wear/u;->b(Lcom/google/android/finsky/bt/c;)V

    goto/16 :goto_1

    .line 198
    :sswitch_4
    iget-object v4, v5, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 200
    iget-object v2, v4, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 202
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 203
    const/16 v3, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/finsky/wear/u;->a(ILandroid/net/Uri;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 205
    iget-wide v6, v3, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 208
    iget-object v8, v3, Lcom/google/wireless/android/finsky/b/ba;->f:Ljava/lang/String;

    .line 210
    const-string v3, "Prepare to copy %s (%s) from %s (expect %d bytes)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    .line 212
    invoke-static {v3, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Lcom/google/android/finsky/wear/y;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/wear/y;-><init>(Lcom/google/android/finsky/wear/u;Lcom/google/android/finsky/bt/c;Landroid/net/Uri;JLjava/lang/String;)V

    .line 214
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 217
    :sswitch_5
    sget-object v2, Lcom/google/android/finsky/ag/d;->eW:Lcom/google/android/play/utils/b/a;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/wear/u;->b(Lcom/google/android/finsky/o/b;)V

    goto/16 :goto_1

    .line 222
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 223
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/wear/u;->b(Lcom/google/android/finsky/o/b;)V

    goto/16 :goto_1

    .line 227
    :cond_e
    new-instance v2, Lcom/google/android/finsky/wear/z;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/google/android/finsky/wear/z;-><init>(Lcom/google/android/finsky/wear/u;Lcom/google/android/finsky/o/b;)V

    .line 228
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 230
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/o/b;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/u;)V

    goto/16 :goto_1

    .line 233
    :sswitch_7
    const-string v2, "Installation of %s (%s) now waiting for wearable to process"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/wear/q;->a(Lcom/google/android/finsky/wear/u;)V

    goto/16 :goto_1

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x28 -> :sswitch_3
        0x2d -> :sswitch_0
        0x32 -> :sswitch_4
        0x3c -> :sswitch_5
        0x46 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method final b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    .line 450
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 452
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 454
    iput-object v4, v3, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 457
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v3

    .line 459
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 460
    return-void
.end method

.method final b(Lcom/google/android/finsky/bt/c;)V
    .locals 17

    .prologue
    .line 275
    .line 277
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 278
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->o:Lcom/google/android/finsky/installer/m;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/finsky/installer/m;->a(JLjava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const/4 v2, 0x0

    .line 296
    :goto_0
    if-eqz v2, :cond_1

    .line 381
    :goto_1
    return-void

    .line 282
    :cond_0
    const-string v2, "Cancel download of %s (%s) because insufficient free space"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/wear/u;->e()V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v6, 0x70

    .line 285
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    const-string v6, "no-internal-storage"

    .line 287
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    const/16 v6, 0x38c

    .line 288
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 289
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 291
    iput-object v6, v5, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v5

    .line 294
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 295
    const/4 v2, 0x1

    goto :goto_0

    .line 300
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 303
    new-instance v3, Lcom/google/wireless/android/finsky/b/ba;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ba;-><init>()V

    .line 305
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 307
    iget v6, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    .line 308
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 310
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/a;->c:J

    .line 312
    iget v6, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    .line 313
    iput-wide v4, v3, Lcom/google/wireless/android/finsky/b/ba;->e:J

    .line 315
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->d:Ljava/lang/String;

    .line 317
    if-nez v4, :cond_2

    .line 318
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 319
    :cond_2
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    .line 320
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ba;->f:Ljava/lang/String;

    .line 322
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;

    .line 324
    if-nez v4, :cond_3

    .line 325
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 326
    :cond_3
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    .line 327
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ba;->h:Ljava/lang/String;

    .line 329
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/a;->g:Ljava/lang/String;

    .line 331
    if-nez v4, :cond_4

    .line 332
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 333
    :cond_4
    iget v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcom/google/wireless/android/finsky/b/ba;->b:I

    .line 334
    iput-object v4, v3, Lcom/google/wireless/android/finsky/b/ba;->i:Ljava/lang/String;

    .line 335
    iget-object v2, v2, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    iput-object v2, v3, Lcom/google/wireless/android/finsky/b/ba;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 336
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 345
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 348
    and-int/lit16 v3, v2, -0x1205

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 350
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ba;->h:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/u;->h:Lcom/google/wireless/android/finsky/b/ba;

    .line 353
    iget-wide v10, v7, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 356
    if-eq v3, v2, :cond_5

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->m:Lcom/google/android/finsky/bt/b;

    invoke-interface {v2, v6, v3}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 358
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/wear/u;->e:Z

    if-eqz v2, :cond_8

    const/4 v14, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/wear/u;->f:Z

    if-nez v2, :cond_9

    const/4 v15, 0x1

    .line 361
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 362
    const-string v2, "Empty packageName passed to newWearableInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 364
    const-string v2, "Empty nodeId passed to newWearableInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_7
    new-instance v3, Lcom/google/android/finsky/download/e;

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    move-wide v12, v10

    invoke-direct/range {v3 .. v16}, Lcom/google/android/finsky/download/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJIZLjava/util/Set;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->n:Lcom/google/android/finsky/download/m;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    .line 370
    invoke-interface {v3}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->q:Lcom/google/android/finsky/wear/n;

    const/16 v7, 0x64

    .line 371
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v6

    .line 372
    invoke-interface {v3}, Lcom/google/android/finsky/download/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->g:Lcom/google/wireless/android/a/a/a/a/h;

    .line 373
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/wear/m;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/wear/m;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    .line 375
    iput-object v6, v3, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v3}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v3

    .line 378
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/finsky/wear/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 379
    const/16 v2, 0x28

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/u;->a(ILjava/lang/String;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/u;->k:Lcom/google/android/finsky/wear/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/wear/q;->c()V

    goto/16 :goto_1

    .line 359
    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    goto :goto_3
.end method

.method final b(Lcom/google/android/finsky/o/b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 398
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 399
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 400
    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/google/android/finsky/wear/dd;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 401
    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/wear/u;->b(ILjava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 403
    iget v0, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 404
    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-v"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 406
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 407
    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/wearable_info/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string v4, "Writing Asset to install %s (%s) to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v9, v8, v10

    iget-object v9, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v9, v8, v11

    aput-object v2, v8, v12

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v4

    .line 416
    iget-object v8, v4, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 417
    const-string v9, "asset"

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 418
    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->p:Lcom/google/android/gms/common/api/p;

    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v4

    .line 420
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 422
    invoke-static {v1, v4}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 423
    new-instance v4, Lcom/google/android/finsky/wear/aa;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/google/android/finsky/wear/aa;-><init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/o/b;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 424
    new-instance v1, Lcom/google/android/finsky/wear/ab;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/wear/ab;-><init>(Lcom/google/android/finsky/wear/u;Ljava/lang/String;Lcom/google/android/finsky/o/b;Ljava/lang/String;J)V

    .line 425
    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    aput-object v3, v2, v10

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 426
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    const-string v1, "Could not create a pipe"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    goto :goto_0
.end method

.method final c()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/io/File;

    const-string v2, "wear"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 386
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    iput-object v1, p0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    .line 393
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 391
    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/u;->i:Ljava/io/File;

    .line 397
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->l:Lcom/google/android/finsky/o/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 431
    iget v1, v1, Lcom/google/android/finsky/bt/c;->g:I

    .line 432
    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 433
    const-string v0, "Cannot cancel installing %s (%s) - too late"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/u;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/wear/u;->a(Lcom/google/android/finsky/o/b;)V

    goto :goto_0
.end method
