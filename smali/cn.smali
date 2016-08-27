.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lee;

.field public d:Landroid/view/View;

.field final synthetic e:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    .prologue
    .line 1540
    iput-object p1, p0, Lcn;->e:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lcn;->a:Lkb;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Lcn;->c:Lee;

    return-void
.end method
