.class public final Lmkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmje;

.field final b:Z

.field final c:I

.field private final d:Lmkx;


# direct methods
.method private constructor <init>(Lmkx;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {}, Lmje;->a()Lmje;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmkv;-><init>(Lmkx;ZLmje;I)V

    .line 103
    return-void
.end method

.method private constructor <init>(Lmkx;ZLmje;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lmkv;->d:Lmkx;

    .line 107
    iput-boolean p2, p0, Lmkv;->b:Z

    .line 108
    iput-object p3, p0, Lmkv;->a:Lmje;

    .line 109
    iput p4, p0, Lmkv;->c:I

    .line 110
    return-void
.end method

.method public static a(C)Lmkv;
    .locals 3

    .prologue
    .line 121
    const/16 v0, 0x2c

    invoke-static {v0}, Lmje;->a(C)Lmje;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    new-instance v1, Lmkv;

    new-instance v2, Lmkx;

    invoke-direct {v2, v0}, Lmkx;-><init>(Lmje;)V

    invoke-direct {v1, v2}, Lmkv;-><init>(Lmkx;)V

    .line 121
    return-object v1
.end method

.method private a(Lmje;)Lmkv;
    .locals 4

    .prologue
    .line 365
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v0, Lmkv;

    iget-object v1, p0, Lmkv;->d:Lmkx;

    iget-boolean v2, p0, Lmkv;->b:Z

    iget v3, p0, Lmkv;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lmkv;-><init>(Lmkx;ZLmje;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v0, p0, Lmkv;->d:Lmkx;

    invoke-virtual {v0, p0, p1}, Lmkx;->a(Lmkv;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmkv;
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lmje;->b()Lmje;

    move-result-object v0

    invoke-direct {p0, v0}, Lmkv;->a(Lmje;)Lmkv;

    move-result-object v0

    return-object v0
.end method
