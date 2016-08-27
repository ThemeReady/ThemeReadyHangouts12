.class public final Lhvg;
.super Ljava/lang/Object;

# interfaces
.implements Laxq;


# static fields
.field private static final a:Laxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxq;"
        }
    .end annotation
.end field

.field private static final b:Lhvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhve;-><init>(B)V

    sput-object v0, Lhvg;->a:Laxq;

    new-instance v0, Lhvf;

    invoke-direct {v0}, Lhvf;-><init>()V

    sput-object v0, Lhvg;->b:Lhvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
