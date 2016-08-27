.class final Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyo;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Ljyp;

    invoke-static {p1, v0}, Lkeo;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyr;->a:Ljava/util/List;

    .line 19
    iput-object p1, p0, Ljyr;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljyq;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    iget-object v1, p0, Ljyr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v2, p0, Ljyr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
