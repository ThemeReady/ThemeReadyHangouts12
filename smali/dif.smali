.class final Ldif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldib;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldif;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Ldhz;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldid;

    iget-object v1, p0, Ldif;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldid;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
