.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldbe;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkhv;)Ldaq;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldau;

    invoke-direct {v0, p1, p2}, Ldau;-><init>(Landroid/content/Context;Lkhv;)V

    return-object v0
.end method
