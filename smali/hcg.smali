.class public final Lhcg;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhcj;

.field public static final b:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    sput-object v0, Lhcg;->a:Lhcj;

    new-instance v0, Lhci;

    sget-object v1, Lhcg;->a:Lhcj;

    invoke-direct {v0, v1}, Lhci;-><init>(Lhcj;)V

    sput-object v0, Lhcg;->b:Lhci;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhci;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
