.class public Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method public constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 2253
    iput-object p1, p0, Ljzf;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1268
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1269
    return-void
.end method
