.class public final Lcom/google/android/libraries/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/b/b/a;->a:Landroid/content/pm/PackageManager;

    .line 3
    return-void
.end method

.method private final a(ILandroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 11

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/b/b/a;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 130
    if-nez v4, :cond_0

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :try_start_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 134
    :goto_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 135
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 137
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string v0, "phenotype-registrations"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    const-string v0, "phenotype-registrations"

    invoke-static {v4, v0}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :goto_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextTag()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 143
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 144
    const-string v0, "phenotype-registration"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    const-string v0, "phenotype-registration"

    invoke-static {v4, v0}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 148
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/ax;

    .line 151
    check-cast v0, Lcom/google/f/b/c;

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextTag()I

    move-result v1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_5

    .line 155
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 156
    const/4 v1, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 179
    invoke-direct {p0, v4}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;)V

    move v1, v3

    .line 180
    :goto_5
    invoke-static {v4, v8}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    move v3, v1

    .line 181
    goto :goto_3

    .line 156
    :sswitch_0
    const-string v9, "configuration-package"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string v9, "configuration-version"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    const-string v9, "log-sources"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    const-string v9, "params"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_4
    const-string v9, "auto-subpackage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v1, 0x4

    goto :goto_4

    .line 157
    :pswitch_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    move v1, v3

    .line 158
    goto :goto_5

    .line 159
    :pswitch_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(I)Lcom/google/f/b/c;

    move v1, v3

    .line 160
    goto :goto_5

    .line 162
    :pswitch_2
    const-string v1, "log-sources"

    invoke-static {v4, v1}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_6
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextTag()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    .line 165
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 166
    const-string v10, "log-source"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 167
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_7
    invoke-static {v4, v9}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;)V

    goto :goto_7

    .line 171
    :cond_4
    const-string v9, "log-sources"

    invoke-static {v4, v9}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Ljava/lang/Iterable;)Lcom/google/f/b/c;

    move v1, v3

    .line 174
    goto/16 :goto_5

    .line 175
    :pswitch_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x8

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Lcom/google/protobuf/m;)Lcom/google/f/b/c;

    move v1, v3

    .line 176
    goto/16 :goto_5

    .line 177
    :pswitch_4
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_5

    .line 182
    :cond_5
    const-string v1, "phenotype-registration"

    invoke-static {v4, v1}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/google/f/b/c;->b:Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/f/b/b;

    .line 185
    iget-object v1, v1, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty configuration package"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_6
    if-eqz v3, :cond_8

    .line 190
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When %s is present, %s should not contain subpackage separator %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "auto-subpackage"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "configuration-package"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "#"

    aput-object v5, v2, v3

    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_7
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "#"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    .line 198
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_9

    .line 199
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 205
    :goto_8
    check-cast v0, Lcom/google/protobuf/aw;

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 208
    if-nez v1, :cond_a

    .line 209
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 210
    throw v0

    .line 200
    :cond_9
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 201
    sget-object v3, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 202
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 204
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_8

    .line 212
    :cond_a
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    .line 213
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_9
    invoke-static {v4, v7}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;)V

    goto :goto_9

    .line 217
    :cond_c
    const-string v0, "phenotype-registrations"

    invoke-static {v4, v0}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 219
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 220
    :cond_d
    invoke-direct {p0, v4}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 223
    :cond_e
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    move-object v0, v2

    .line 226
    goto/16 :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b55067a -> :sswitch_3
        -0xf89971c -> :sswitch_4
        0x1ebc366f -> :sswitch_0
        0x2ded9e2f -> :sswitch_2
        0x63cc1f01 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .prologue
    .line 227
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 229
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 235
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 233
    invoke-static {p1, v0}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 237
    :goto_1
    return-void

    .line 236
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/libraries/b/b/a;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 238
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a start tag named "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v1

    .line 244
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start tag at line "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 246
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected an end tag named "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v1

    .line 252
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mismatched end tag at line "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 59
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_19

    .line 127
    :goto_3
    return-object v1

    .line 9
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    const-string v4, "com.google.android.gms.phenotype.registration.xml"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.google.android.gms.phenotype.registration.xml:"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    :cond_5
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/b/b/a;->a(ILandroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "PhenotypeResourceReader"

    const-string v3, "Error reading phenotype XML registration format: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_6
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v5

    :goto_5
    if-ge v3, v7, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Lcom/google/f/b/b;

    .line 21
    sget-object v3, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 22
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/protobuf/ax;

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;

    .line 26
    check-cast v3, Lcom/google/protobuf/ax;

    check-cast v3, Lcom/google/f/b/c;

    .line 27
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/f/b/c;->b(Ljava/lang/String;)Lcom/google/f/b/c;

    .line 29
    iget v2, v2, Lcom/google/f/b/b;->c:I

    .line 30
    if-nez v2, :cond_7

    .line 31
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Lcom/google/f/b/c;->a(I)Lcom/google/f/b/c;

    .line 32
    :cond_7
    sget-object v2, Lcom/google/f/b/d;->c:Lcom/google/f/b/d;

    invoke-virtual {v3, v2}, Lcom/google/f/b/c;->a(Lcom/google/f/b/d;)Lcom/google/f/b/c;

    .line 35
    iget-boolean v2, v3, Lcom/google/protobuf/ax;->c:Z

    if-eqz v2, :cond_8

    .line 36
    iget-object v2, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 42
    :goto_6
    check-cast v2, Lcom/google/protobuf/aw;

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v3

    .line 45
    if-nez v3, :cond_9

    .line 46
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 47
    throw v1

    .line 37
    :cond_8
    iget-object v2, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 38
    sget-object v8, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 39
    invoke-virtual {v8, v2}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/protobuf/ax;->c:Z

    .line 41
    iget-object v2, v3, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_6

    .line 49
    :cond_9
    check-cast v2, Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/f/b/b;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v6

    .line 50
    goto :goto_5

    :cond_a
    move-object v1, v4

    .line 51
    goto/16 :goto_0

    .line 60
    :cond_b
    :try_start_4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.phenotype.registration.array"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    if-nez v1, :cond_c

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 63
    :cond_c
    iget-object v3, p0, Lcom/google/android/libraries/b/b/a;->a:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 65
    if-nez v7, :cond_d

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 67
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v7

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v8, v7

    move v4, v5

    :goto_7
    if-ge v4, v8, :cond_18

    aget-object v5, v7, v4

    .line 69
    sget-object v1, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 70
    sget-object v9, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 71
    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/ax;

    .line 73
    check-cast v1, Lcom/google/f/b/c;

    .line 75
    invoke-virtual {v1, v5}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    move-result-object v1

    iget-object v9, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v9}, Lcom/google/f/b/c;->b(Ljava/lang/String;)Lcom/google/f/b/c;

    move-result-object v1

    sget-object v9, Lcom/google/f/b/d;->c:Lcom/google/f/b/d;

    .line 77
    invoke-virtual {v1, v9}, Lcom/google/f/b/c;->a(Lcom/google/f/b/d;)Lcom/google/f/b/c;

    move-result-object v9

    .line 78
    const-string v1, "[^A-Za-z0-9]"

    const-string v10, "_"

    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    const-string v11, "phenotype_version_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v11, "integer"

    iget-object v12, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v1, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 81
    if-eqz v1, :cond_12

    .line 82
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/f/b/c;->a(I)Lcom/google/f/b/c;

    .line 84
    :goto_9
    const-string v11, "phenotype_logSources_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v11, "array"

    iget-object v12, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v1, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_e

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/f/b/c;->a(Ljava/lang/Iterable;)Lcom/google/f/b/c;

    .line 90
    :cond_e
    const-string v11, "phenotype_params_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v11, "string"

    iget-object v12, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v1, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 92
    if-eqz v1, :cond_f

    .line 93
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    const/16 v11, 0x8

    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/f/b/c;->a(Lcom/google/protobuf/m;)Lcom/google/f/b/c;

    .line 95
    :cond_f
    const-string v11, "phenotype_subpackage_"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v10, "string"

    iget-object v11, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "#"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    .line 103
    :cond_10
    iget-boolean v1, v9, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_16

    .line 104
    iget-object v1, v9, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 110
    :goto_d
    check-cast v1, Lcom/google/protobuf/aw;

    .line 112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v5

    .line 113
    if-nez v5, :cond_17

    .line 114
    new-instance v1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 115
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v3, "PhenotypeResourceReader"

    const-string v4, "Error reading phenotype alternate registration format: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto/16 :goto_3

    .line 79
    :cond_11
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 83
    :cond_12
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v1}, Lcom/google/f/b/c;->a(I)Lcom/google/f/b/c;

    goto/16 :goto_9

    .line 84
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 90
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 95
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 105
    :cond_16
    iget-object v1, v9, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 106
    sget-object v5, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 107
    invoke-virtual {v5, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/google/protobuf/ax;->c:Z

    .line 109
    iget-object v1, v9, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_d

    .line 117
    :cond_17
    check-cast v1, Lcom/google/protobuf/aw;

    check-cast v1, Lcom/google/f/b/b;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_7

    :cond_18
    move-object v1, v3

    .line 119
    goto/16 :goto_2

    .line 123
    :cond_19
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v2

    .line 124
    goto/16 :goto_3
.end method
