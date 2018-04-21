.class public final Lcom/google/android/finsky/installqueue/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/ak;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/ak;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installqueue/a/ak;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installqueue/a/ak;->d:La/a;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 7
    const-string v2, "Requesting install request=%s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "package_name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", account_name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 19
    const-string v0, ", constraints=("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 28
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const-string v1, "REQ_CHARGING, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 33
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "REQ_DEVICE_IDLE, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 38
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const-string v1, "DEFERRED, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 43
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 44
    if-eqz v1, :cond_3

    .line 45
    const-string v1, "REQ_GEARHEAD_PROJECTION_OFF, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 48
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 49
    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    const-string v8, "NETWORK="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 60
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 61
    packed-switch v1, :pswitch_data_1

    move-object v1, v3

    .line 66
    :goto_2
    if-eqz v1, :cond_5

    .line 67
    const-string v8, "PROVISIONING_STATE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 70
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 71
    packed-switch v1, :pswitch_data_2

    move-object v1, v3

    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    const-string v8, "STORAGE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    if-eqz v1, :cond_7

    .line 79
    const-string v1, "TIME = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 80
    new-instance v8, Ljava/util/Date;

    .line 81
    iget-object v9, v0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/f;

    .line 82
    iget-wide v10, v9, Lcom/google/android/finsky/installer/b/a/f;->b:J

    .line 83
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/f;

    .line 85
    iget-wide v10, v0, Lcom/google/android/finsky/installer/b/a/f;->c:J

    .line 86
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_7
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "NONE"

    goto/16 :goto_1

    .line 51
    :pswitch_1
    const-string v1, "ANY"

    goto/16 :goto_1

    .line 52
    :pswitch_2
    const-string v1, "UNMETERED"

    goto/16 :goto_1

    .line 53
    :pswitch_3
    const-string v1, "NOT_ROAMING"

    goto/16 :goto_1

    .line 62
    :pswitch_4
    const-string v1, "ANY"

    goto/16 :goto_2

    .line 63
    :pswitch_5
    const-string v1, "PROVISIONED"

    goto/16 :goto_2

    .line 72
    :pswitch_6
    const-string v1, "ANY"

    goto/16 :goto_3

    .line 73
    :pswitch_7
    const-string v1, "SUFFICIENT_STORAGE"

    goto/16 :goto_3

    .line 92
    :cond_8
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    aput-object v0, v4, v12

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 97
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ak;->a:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/n;

    .line 100
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 101
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/k;

    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 105
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/g;->b:Z

    .line 107
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/k;

    move-result-object v4

    .line 108
    iget-object v4, v4, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 109
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/g;->c:Z

    .line 111
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/k;

    move-result-object v6

    .line 112
    iget-object v6, v6, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 113
    iget-boolean v6, v6, Lcom/google/android/finsky/installer/b/a/g;->d:Z

    .line 114
    invoke-interface {v0, v1, v2, v4, v6}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 116
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 117
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 119
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 120
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/d;->l:Z

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Z)V

    .line 123
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/d;->m:Z

    .line 125
    if-eqz v1, :cond_a

    .line 127
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 128
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->i(Ljava/lang/String;)V

    .line 131
    :cond_a
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 132
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 133
    packed-switch v1, :pswitch_data_3

    .line 145
    const-string v1, "Wrong InstallRequest.Type: %d for package: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 147
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/d;->t:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    .line 149
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 150
    iget-object v4, v4, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 151
    aput-object v4, v2, v13

    .line 152
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_4
    :pswitch_8
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 155
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_b

    .line 158
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 159
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 161
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 162
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->o:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->b()Landroid/content/Intent;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 167
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 168
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 169
    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 171
    :cond_c
    iget-object v1, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 172
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 173
    packed-switch v1, :pswitch_data_4

    .line 184
    const-string v1, "Constraint has unexpected network type: %d"

    new-array v2, v13, [Ljava/lang/Object;

    .line 185
    iget-object v4, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 186
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    .line 188
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_5
    iget-object v1, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 191
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 192
    if-nez v1, :cond_d

    .line 194
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 195
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->g(Ljava/lang/String;)V

    .line 198
    :cond_d
    iget-object v1, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 199
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 200
    if-nez v1, :cond_e

    .line 202
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 203
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 204
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->k(Ljava/lang/String;)V

    .line 206
    :cond_e
    iget-object v1, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 207
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 208
    const/16 v2, 0x64

    if-ge v1, v2, :cond_f

    .line 210
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 211
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 212
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->h(Ljava/lang/String;)V

    .line 214
    :cond_f
    iget-object v1, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 215
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 216
    if-nez v1, :cond_10

    .line 218
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 219
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 220
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->j(Ljava/lang/String;)V

    .line 221
    :cond_10
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/ak;->b:La/a;

    .line 222
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/f/a;

    .line 223
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v9

    .line 226
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 227
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 230
    iget-object v10, v9, Lcom/google/android/finsky/f/v;->b:Ljava/lang/String;

    .line 237
    :goto_6
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 238
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 240
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 241
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 243
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 244
    iget-object v4, v4, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 249
    :goto_7
    iget-object v4, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 250
    iget-object v4, v4, Lcom/google/android/finsky/installer/b/a/d;->h:Ljava/lang/String;

    .line 252
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 253
    iget-boolean v5, v5, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 255
    iget-object v6, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 256
    iget v6, v6, Lcom/google/android/finsky/installer/b/a/d;->i:I

    .line 258
    iget-object v7, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v7, v7, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 260
    iget-object v8, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 261
    iget-object v8, v8, Lcom/google/android/finsky/installer/b/a/d;->k:Ljava/lang/String;

    .line 263
    iget-object v11, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 264
    invoke-interface/range {v0 .. v11}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Ljava/lang/String;Lcom/google/android/finsky/f/v;Ljava/lang/String;Lcom/google/android/finsky/installer/b/a/d;)V

    .line 265
    return-void

    .line 135
    :pswitch_9
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 136
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 140
    :pswitch_a
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 141
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 175
    :pswitch_b
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 176
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 180
    :pswitch_c
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 181
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 233
    :cond_11
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 234
    iget-object v10, v1, Lcom/google/android/finsky/installer/b/a/d;->p:Ljava/lang/String;

    goto :goto_6

    .line 246
    :cond_12
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 247
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    goto :goto_7

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 133
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 173
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ak;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 267
    if-nez v3, :cond_0

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 270
    :cond_0
    iget v0, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 271
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->jG:Lcom/google/android/play/utils/b/a;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/ak;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 280
    iget v4, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 281
    iget v5, v0, Lcom/google/android/finsky/cw/b;->d:I

    if-ge v4, v5, :cond_3

    .line 282
    const-string v4, "Inconsistent InstallerData for %s desiredVersion: %d, installedVersion: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 283
    iget v1, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 285
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 286
    goto :goto_0
.end method
