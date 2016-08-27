.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifm",
        "<",
        "Lifl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liff;


# direct methods
.method public constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldzk;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldzk;->a:Liff;

    invoke-interface {v0}, Liff;->b()V

    .line 90
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lifl;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldzk;->a()V

    return-void
.end method
