.class public final Lfb;
.super Lfm;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2275
    invoke-direct {p0}, Lfm;-><init>()V

    .line 2273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->a:Ljava/util/ArrayList;

    .line 2276
    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 1

    .prologue
    .line 2278
    invoke-direct {p0}, Lfm;-><init>()V

    .line 2273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->a:Ljava/util/ArrayList;

    .line 2279
    invoke-virtual {p0, p1}, Lfb;->a(Ley;)V

    .line 2280
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lfb;
    .locals 1

    .prologue
    .line 2287
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfb;->e:Ljava/lang/CharSequence;

    .line 2288
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lfb;
    .locals 1

    .prologue
    .line 2295
    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfb;->f:Ljava/lang/CharSequence;

    .line 2296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb;->g:Z

    .line 2297
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lfb;
    .locals 2

    .prologue
    .line 2304
    iget-object v0, p0, Lfb;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ley;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    return-object p0
.end method
