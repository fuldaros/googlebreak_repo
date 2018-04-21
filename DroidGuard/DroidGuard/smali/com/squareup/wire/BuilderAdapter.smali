.class final Lcom/squareup/wire/BuilderAdapter;
.super Ljava/lang/Object;
.source "BuilderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/squareup/wire/Message$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ORDER_BY_FIELD_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUFFIX_LENGTH:I


# instance fields
.field private final requiredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "$Builder"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/squareup/wire/BuilderAdapter;->SUFFIX_LENGTH:I

    .line 34
    new-instance v0, Lcom/squareup/wire/BuilderAdapter$1;

    invoke-direct {v0}, Lcom/squareup/wire/BuilderAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/wire/BuilderAdapter;->ORDER_BY_FIELD_NAME:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builderType":Ljava/lang/Class;, "Ljava/lang/Class<TB;>;"
    const/4 v9, 0x0

    .line 40
    move-object v8, p0

    .line 43
    .local v8, "this":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/squareup/wire/BuilderAdapter;->requiredFields:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "builderTypeName":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    sget v11, Lcom/squareup/wire/BuilderAdapter;->SUFFIX_LENGTH:I

    sub-int/2addr v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "messageTypeName":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 55
    .local v6, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/Message;>;"
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "-l_5_R":Ljava/lang/Object;
    array-length v10, v0

    :goto_0
    if-lt v9, v10, :cond_0

    .line 67
    iget-object v9, p0, Lcom/squareup/wire/BuilderAdapter;->requiredFields:Ljava/util/List;

    sget-object v10, Lcom/squareup/wire/BuilderAdapter;->ORDER_BY_FIELD_NAME:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-void

    .line 49
    .end local v0    # "-l_5_R":Ljava/lang/Object;
    .end local v6    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/Message;>;"
    :catch_0
    move-exception v3

    .line 50
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    new-instance v9, Ljava/lang/AssertionError;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "No message class found for builder type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9

    .line 55
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v0    # "-l_5_R":Ljava/lang/Object;
    .restart local v6    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/squareup/wire/Message;>;"
    :cond_0
    aget-object v5, v0, v9

    .line 56
    .local v5, "field":Ljava/lang/reflect/Field;
    const-class v11, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/ProtoField;

    .line 57
    .local v1, "annotation":Lcom/squareup/wire/ProtoField;
    if-nez v1, :cond_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v11

    sget-object v12, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    if-ne v11, v12, :cond_1

    .line 59
    :try_start_1
    iget-object v11, p0, Lcom/squareup/wire/BuilderAdapter;->requiredFields:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 60
    :catch_1
    move-exception v4

    .line 61
    .local v4, "e":Ljava/lang/NoSuchFieldException;
    new-instance v9, Ljava/lang/AssertionError;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "No builder field found for message field "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9
.end method


# virtual methods
.method public checkRequiredFields(Lcom/squareup/wire/Message$Builder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/squareup/wire/Message$Builder;",
            ">(TB;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "builder":Lcom/squareup/wire/Message$Builder;, "TB;"
    move-object v7, p0

    .local v7, "this":Lcom/squareup/wire/BuilderAdapter;, "Lcom/squareup/wire/BuilderAdapter<TB;>;"
    const/4 v4, 0x0

    .line 72
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v3, ""

    .line 75
    .local v3, "plural":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_0
    iget-object v8, p0, Lcom/squareup/wire/BuilderAdapter;->requiredFields:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .local v6, "size":I
    move-object v5, v4

    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v5, "sb":Ljava/lang/StringBuilder;
    :goto_0
    if-lt v2, v6, :cond_0

    .line 88
    if-nez v5, :cond_3

    .line 94
    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v8, p0, Lcom/squareup/wire/BuilderAdapter;->requiredFields:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 77
    .local v1, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v4, v5

    .line 75
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    const-string/jumbo v3, "s"
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 84
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    :try_start_2
    const-string/jumbo v8, "\n  "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 91
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "size":I
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :goto_3
    new-instance v8, Ljava/lang/AssertionError;

    const-string/jumbo v9, "Unable to access required fields"

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    .line 79
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .restart local v1    # "f":Ljava/lang/reflect/Field;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v6    # "size":I
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 89
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Required field"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " not set:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    move-exception v0

    move-object v4, v5

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3
.end method
