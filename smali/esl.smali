.class public final Lesl;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesm;",
            ">;"
        }
    .end annotation
.end field

.field h:Lkte;


# direct methods
.method private constructor <init>(Lkte;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, Lkte;->apiHeader:Lkss;

    invoke-direct {p0, v0}, Lehn;-><init>(Lkss;)V

    .line 42
    iput-object p1, p0, Lesl;->h:Lkte;

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p1, Lkte;->a:Lkxp;

    iget-object v4, v0, Lkxp;->a:[Lkrj;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    .line 46
    iget-object v0, v6, Lkrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lkrj;->c:Ljava/lang/String;

    const-string v7, "c"

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    :cond_0
    new-instance v7, Lesm;

    invoke-direct {v7}, Lesm;-><init>()V

    .line 51
    iput-boolean v1, v7, Lesm;->a:Z

    .line 52
    iget-object v8, v6, Lkrj;->ab:[Lkqq;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 53
    iget-object v11, v10, Lkqq;->b:Ljava/lang/Integer;

    invoke-static {v11}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v13, :cond_2

    iget-object v10, v10, Lkqq;->c:Ljava/lang/Integer;

    .line 54
    invoke-static {v10}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v13, :cond_2

    .line 55
    iput-boolean v13, v7, Lesm;->a:Z

    .line 59
    :cond_1
    iget-object v0, v6, Lkrj;->d:Lkrl;

    iget-object v0, v0, Lkrl;->q:Ljava/lang/String;

    iput-object v0, v7, Lesm;->b:Ljava/lang/String;

    .line 60
    iget-object v8, v6, Lkrj;->f:[Lkrn;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_3

    aget-object v10, v8, v0

    .line 61
    iget-object v11, v10, Lkrn;->b:Ljava/lang/String;

    iput-object v11, v7, Lesm;->c:Ljava/lang/String;

    .line 62
    iget-object v10, v10, Lkrn;->c:Ljava/lang/Boolean;

    invoke-static {v10}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v6, Lkrj;->e:[Lkrb;

    array-length v8, v0

    if-lez v8, :cond_4

    aget-object v0, v0, v1

    .line 67
    iget-object v0, v0, Lkrb;->b:Ljava/lang/String;

    iput-object v0, v7, Lesm;->d:Ljava/lang/String;

    .line 70
    :cond_4
    iget-object v0, v6, Lkrj;->d:Lkrl;

    iget-object v8, v0, Lkrl;->g:[Lkpm;

    array-length v9, v8

    move v0, v1

    :goto_3
    if-ge v0, v9, :cond_5

    aget-object v10, v8, v0

    .line 71
    iget-object v11, v10, Lkpm;->a:Ljava/lang/Integer;

    invoke-static {v11}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_6

    .line 72
    iget-object v0, v10, Lkpm;->c:Ljava/lang/String;

    iput-object v0, v7, Lesm;->e:Ljava/lang/String;

    .line 73
    iget-object v0, v10, Lkpm;->b:Ljava/lang/Double;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Double;)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v7, Lesm;->f:F

    .line 77
    :cond_5
    iget-object v0, v6, Lkrj;->d:Lkrl;

    iget-object v0, v0, Lkrl;->o:Lkqm;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lkrj;->d:Lkrl;

    iget-object v0, v0, Lkrl;->o:Lkqm;

    iget-object v0, v0, Lkqm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, v6, Lkrj;->d:Lkrl;

    iget-object v0, v0, Lkrl;->o:Lkqm;

    iget-object v6, v0, Lkqm;->b:[Ljava/lang/String;

    array-length v8, v6

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_7

    aget-object v9, v6, v0

    .line 80
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 85
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lesl;->g:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public static a(Lkte;)Lehn;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lkte;->apiHeader:Lkss;

    invoke-static {v0}, Lesl;->a(Lkss;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OzMergedPersonLookupResponse.processResponse: request failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Leij;

    iget-object v1, p0, Lkte;->apiHeader:Lkss;

    invoke-direct {v0, v1}, Leij;-><init>(Lkss;)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lesl;

    invoke-direct {v0, p0}, Lesl;-><init>(Lkte;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lesl;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzMergedPersonLookupResponse{people="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
