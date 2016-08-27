.class public interface abstract Lkle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkle;

.field public static final b:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    sput-object v0, Lkle;->a:Lkle;

    .line 70
    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    sput-object v0, Lkle;->b:Lkle;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
