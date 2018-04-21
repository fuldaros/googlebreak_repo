.class public final Lcom/google/android/finsky/bg/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bg/a/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/bg/c;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->fx:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_0

    .line 5
    const-string v0, "GmsCore too old; cannot show family."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/bg/a/c;->a:Ljava/util/List;

    .line 85
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->j()Z

    move-result v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->g()Z

    move-result v7

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.family.v2.CREATE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/ag/d;->fw:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/ag/d;->fy:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_1

    move v0, v1

    .line 21
    :goto_1
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->b()Lcom/google/wireless/android/finsky/dfe/j/a/j;

    move-result-object v8

    .line 22
    if-nez v8, :cond_2

    .line 23
    const-string v0, "User setting not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/bg/a/c;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    .line 25
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->h()Z

    move-result v9

    .line 28
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->d()Z

    move-result v10

    if-nez v10, :cond_7

    move v1, v2

    .line 34
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 39
    packed-switch v1, :pswitch_data_0

    :goto_3
    move v1, v2

    .line 60
    :goto_4
    if-ne v1, v5, :cond_b

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    :goto_5
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 67
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x5

    .line 73
    :goto_6
    if-eqz v1, :cond_6

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_6
    iget v5, v8, Lcom/google/wireless/android/finsky/dfe/j/a/j;->b:I

    .line 78
    iget v8, v8, Lcom/google/wireless/android/finsky/dfe/j/a/j;->e:I

    .line 80
    if-eqz v7, :cond_e

    const-string v1, "1"

    move-object v4, v1

    .line 81
    :goto_7
    if-eqz v0, :cond_f

    const-string v0, "1"

    move-object v1, v0

    .line 82
    :goto_8
    if-eqz v6, :cond_10

    const-string v0, "1"

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FamilyOptions="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 85
    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->i()Z

    move-result v10

    if-nez v10, :cond_3

    .line 32
    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_0
    move v1, v2

    .line 40
    goto/16 :goto_4

    :pswitch_1
    move v1, v4

    .line 41
    goto/16 :goto_4

    .line 43
    :pswitch_2
    if-eqz v7, :cond_8

    move v1, v5

    .line 44
    goto/16 :goto_4

    :cond_8
    move v1, v4

    .line 46
    goto/16 :goto_4

    .line 48
    :pswitch_3
    iget v1, v8, Lcom/google/wireless/android/finsky/dfe/j/a/j;->e:I

    .line 49
    packed-switch v1, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_3

    .line 51
    :pswitch_5
    if-eqz v7, :cond_9

    move v1, v5

    .line 52
    goto/16 :goto_4

    :cond_9
    move v1, v4

    .line 54
    goto/16 :goto_4

    .line 55
    :pswitch_6
    if-eqz v9, :cond_a

    move v1, v4

    .line 56
    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 57
    goto/16 :goto_4

    .line 62
    :cond_b
    if-ne v1, v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 69
    :cond_c
    invoke-interface {p1}, Lcom/google/android/finsky/bg/c;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 70
    const/4 v1, 0x6

    goto/16 :goto_6

    :cond_d
    move v1, v2

    .line 71
    goto/16 :goto_6

    .line 80
    :cond_e
    const-string v1, "0"

    move-object v4, v1

    goto/16 :goto_7

    .line 81
    :cond_f
    const-string v0, "0"

    move-object v1, v0

    goto/16 :goto_8

    .line 82
    :cond_10
    const-string v0, "0"

    goto/16 :goto_9

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
